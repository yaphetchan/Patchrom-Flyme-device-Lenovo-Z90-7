.class final Llenovo/util/MapCollections$KeySet;
.super Ljava/lang/Object;
.source "MapCollections.java"

# interfaces
.implements Ljava/util/Set;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llenovo/util/MapCollections;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "KeySet"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Set",
        "<TK;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Llenovo/util/MapCollections;


# direct methods
.method constructor <init>(Llenovo/util/MapCollections;)V
    .locals 0

    .prologue
    .line 265
    .local p0, "this":Llenovo/util/MapCollections$KeySet;, "Llenovo/util/MapCollections<TK;TV;>.KeySet;"
    iput-object p1, p0, Llenovo/util/MapCollections$KeySet;->this$0:Llenovo/util/MapCollections;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)Z"
        }
    .end annotation

    .prologue
    .line 269
    .local p0, "this":Llenovo/util/MapCollections$KeySet;, "Llenovo/util/MapCollections<TK;TV;>.KeySet;"
    .local p1, "object":Ljava/lang/Object;, "TK;"
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<+TK;>;)Z"
        }
    .end annotation

    .prologue
    .line 274
    .local p0, "this":Llenovo/util/MapCollections$KeySet;, "Llenovo/util/MapCollections<TK;TV;>.KeySet;"
    .local p1, "collection":Ljava/util/Collection;, "Ljava/util/Collection<+TK;>;"
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public clear()V
    .locals 1

    .prologue
    .line 279
    .local p0, "this":Llenovo/util/MapCollections$KeySet;, "Llenovo/util/MapCollections<TK;TV;>.KeySet;"
    iget-object v0, p0, Llenovo/util/MapCollections$KeySet;->this$0:Llenovo/util/MapCollections;

    invoke-virtual {v0}, Llenovo/util/MapCollections;->colClear()V

    .line 280
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1
    .param p1, "object"    # Ljava/lang/Object;

    .prologue
    .line 284
    .local p0, "this":Llenovo/util/MapCollections$KeySet;, "Llenovo/util/MapCollections<TK;TV;>.KeySet;"
    iget-object v0, p0, Llenovo/util/MapCollections$KeySet;->this$0:Llenovo/util/MapCollections;

    invoke-virtual {v0, p1}, Llenovo/util/MapCollections;->colIndexOfKey(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 289
    .local p0, "this":Llenovo/util/MapCollections$KeySet;, "Llenovo/util/MapCollections<TK;TV;>.KeySet;"
    .local p1, "collection":Ljava/util/Collection;, "Ljava/util/Collection<*>;"
    iget-object v0, p0, Llenovo/util/MapCollections$KeySet;->this$0:Llenovo/util/MapCollections;

    invoke-virtual {v0}, Llenovo/util/MapCollections;->colGetMap()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0, p1}, Llenovo/util/MapCollections;->containsAllHelper(Ljava/util/Map;Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1, "object"    # Ljava/lang/Object;

    .prologue
    .line 339
    .local p0, "this":Llenovo/util/MapCollections$KeySet;, "Llenovo/util/MapCollections<TK;TV;>.KeySet;"
    invoke-static {p0, p1}, Llenovo/util/MapCollections;->equalsSetHelper(Ljava/util/Set;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 5

    .prologue
    .local p0, "this":Llenovo/util/MapCollections$KeySet;, "Llenovo/util/MapCollections<TK;TV;>.KeySet;"
    const/4 v4, 0x0

    .line 344
    const/4 v2, 0x0

    .line 345
    .local v2, "result":I
    iget-object v3, p0, Llenovo/util/MapCollections$KeySet;->this$0:Llenovo/util/MapCollections;

    invoke-virtual {v3}, Llenovo/util/MapCollections;->colGetSize()I

    move-result v3

    add-int/lit8 v0, v3, -0x1

    .local v0, "i":I
    :goto_0
    if-ltz v0, :cond_1

    .line 346
    iget-object v3, p0, Llenovo/util/MapCollections$KeySet;->this$0:Llenovo/util/MapCollections;

    invoke-virtual {v3, v0, v4}, Llenovo/util/MapCollections;->colGetEntry(II)Ljava/lang/Object;

    move-result-object v1

    .line 347
    .local v1, "obj":Ljava/lang/Object;
    if-nez v1, :cond_0

    move v3, v4

    :goto_1
    add-int/2addr v2, v3

    .line 345
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 347
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_1

    .line 349
    .end local v1    # "obj":Ljava/lang/Object;
    :cond_1
    return v2
.end method

.method public isEmpty()Z
    .locals 1

    .prologue
    .line 294
    .local p0, "this":Llenovo/util/MapCollections$KeySet;, "Llenovo/util/MapCollections<TK;TV;>.KeySet;"
    iget-object v0, p0, Llenovo/util/MapCollections$KeySet;->this$0:Llenovo/util/MapCollections;

    invoke-virtual {v0}, Llenovo/util/MapCollections;->colGetSize()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<TK;>;"
        }
    .end annotation

    .prologue
    .line 299
    .local p0, "this":Llenovo/util/MapCollections$KeySet;, "Llenovo/util/MapCollections<TK;TV;>.KeySet;"
    new-instance v0, Llenovo/util/MapCollections$ArrayIterator;

    iget-object v1, p0, Llenovo/util/MapCollections$KeySet;->this$0:Llenovo/util/MapCollections;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Llenovo/util/MapCollections$ArrayIterator;-><init>(Llenovo/util/MapCollections;I)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 2
    .param p1, "object"    # Ljava/lang/Object;

    .prologue
    .line 304
    .local p0, "this":Llenovo/util/MapCollections$KeySet;, "Llenovo/util/MapCollections<TK;TV;>.KeySet;"
    iget-object v1, p0, Llenovo/util/MapCollections$KeySet;->this$0:Llenovo/util/MapCollections;

    invoke-virtual {v1, p1}, Llenovo/util/MapCollections;->colIndexOfKey(Ljava/lang/Object;)I

    move-result v0

    .line 305
    .local v0, "index":I
    if-ltz v0, :cond_0

    .line 306
    iget-object v1, p0, Llenovo/util/MapCollections$KeySet;->this$0:Llenovo/util/MapCollections;

    invoke-virtual {v1, v0}, Llenovo/util/MapCollections;->colRemoveAt(I)V

    .line 307
    const/4 v1, 0x1

    .line 309
    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 314
    .local p0, "this":Llenovo/util/MapCollections$KeySet;, "Llenovo/util/MapCollections<TK;TV;>.KeySet;"
    .local p1, "collection":Ljava/util/Collection;, "Ljava/util/Collection<*>;"
    iget-object v0, p0, Llenovo/util/MapCollections$KeySet;->this$0:Llenovo/util/MapCollections;

    invoke-virtual {v0}, Llenovo/util/MapCollections;->colGetMap()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0, p1}, Llenovo/util/MapCollections;->removeAllHelper(Ljava/util/Map;Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 319
    .local p0, "this":Llenovo/util/MapCollections$KeySet;, "Llenovo/util/MapCollections<TK;TV;>.KeySet;"
    .local p1, "collection":Ljava/util/Collection;, "Ljava/util/Collection<*>;"
    iget-object v0, p0, Llenovo/util/MapCollections$KeySet;->this$0:Llenovo/util/MapCollections;

    invoke-virtual {v0}, Llenovo/util/MapCollections;->colGetMap()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0, p1}, Llenovo/util/MapCollections;->retainAllHelper(Ljava/util/Map;Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 324
    .local p0, "this":Llenovo/util/MapCollections$KeySet;, "Llenovo/util/MapCollections<TK;TV;>.KeySet;"
    iget-object v0, p0, Llenovo/util/MapCollections$KeySet;->this$0:Llenovo/util/MapCollections;

    invoke-virtual {v0}, Llenovo/util/MapCollections;->colGetSize()I

    move-result v0

    return v0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 2

    .prologue
    .line 329
    .local p0, "this":Llenovo/util/MapCollections$KeySet;, "Llenovo/util/MapCollections<TK;TV;>.KeySet;"
    iget-object v0, p0, Llenovo/util/MapCollections$KeySet;->this$0:Llenovo/util/MapCollections;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Llenovo/util/MapCollections;->toArrayHelper(I)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    .prologue
    .line 334
    .local p0, "this":Llenovo/util/MapCollections$KeySet;, "Llenovo/util/MapCollections<TK;TV;>.KeySet;"
    .local p1, "array":[Ljava/lang/Object;, "[TT;"
    iget-object v0, p0, Llenovo/util/MapCollections$KeySet;->this$0:Llenovo/util/MapCollections;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Llenovo/util/MapCollections;->toArrayHelper([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
