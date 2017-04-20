.class public Landroid/content/res/ConfigurationBoundResourceCache;
.super Landroid/content/res/ThemedResourceCache;
.source "ConfigurationBoundResourceCache.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/content/res/ThemedResourceCache",
        "<",
        "Landroid/content/res/ConstantState",
        "<TT;>;>;"
    }
.end annotation


# instance fields
.field private final mResources:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 0
    .param p1, "resources"    # Landroid/content/res/Resources;

    .prologue
    .line 33
    .local p0, "this":Landroid/content/res/ConfigurationBoundResourceCache;, "Landroid/content/res/ConfigurationBoundResourceCache<TT;>;"
    invoke-direct {p0}, Landroid/content/res/ThemedResourceCache;-><init>()V

    .line 34
    iput-object p1, p0, Landroid/content/res/ConfigurationBoundResourceCache;->mResources:Landroid/content/res/Resources;

    .line 35
    return-void
.end method


# virtual methods
.method public getInstance(JLandroid/content/res/Resources$Theme;)Ljava/lang/Object;
    .locals 3
    .param p1, "key"    # J
    .param p3, "theme"    # Landroid/content/res/Resources$Theme;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroid/content/res/Resources$Theme;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 46
    .local p0, "this":Landroid/content/res/ConfigurationBoundResourceCache;, "Landroid/content/res/ConfigurationBoundResourceCache<TT;>;"
    invoke-virtual {p0, p1, p2, p3}, Landroid/content/res/ConfigurationBoundResourceCache;->get(JLandroid/content/res/Resources$Theme;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/ConstantState;

    .line 47
    .local v0, "entry":Landroid/content/res/ConstantState;, "Landroid/content/res/ConstantState<TT;>;"
    if-eqz v0, :cond_0

    .line 48
    iget-object v1, p0, Landroid/content/res/ConfigurationBoundResourceCache;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v0, v1, p3}, Landroid/content/res/ConstantState;->newInstance(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;)Ljava/lang/Object;

    move-result-object v1

    .line 51
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public bridge synthetic onConfigurationChange(I)V
    .locals 0
    .param p1, "x0"    # I

    .prologue
    .line 25
    .local p0, "this":Landroid/content/res/ConfigurationBoundResourceCache;, "Landroid/content/res/ConfigurationBoundResourceCache<TT;>;"
    invoke-super {p0, p1}, Landroid/content/res/ThemedResourceCache;->onConfigurationChange(I)V

    return-void
.end method

.method public shouldInvalidateEntry(Landroid/content/res/ConstantState;I)Z
    .locals 1
    .param p2, "configChanges"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/ConstantState",
            "<TT;>;I)Z"
        }
    .end annotation

    .prologue
    .line 56
    .local p0, "this":Landroid/content/res/ConfigurationBoundResourceCache;, "Landroid/content/res/ConfigurationBoundResourceCache<TT;>;"
    .local p1, "entry":Landroid/content/res/ConstantState;, "Landroid/content/res/ConstantState<TT;>;"
    invoke-virtual {p1}, Landroid/content/res/ConstantState;->getChangingConfigurations()I

    move-result v0

    invoke-static {p2, v0}, Landroid/content/res/Configuration;->needNewResources(II)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic shouldInvalidateEntry(Ljava/lang/Object;I)Z
    .locals 1
    .param p1, "x0"    # Ljava/lang/Object;
    .param p2, "x1"    # I

    .prologue
    .line 25
    .local p0, "this":Landroid/content/res/ConfigurationBoundResourceCache;, "Landroid/content/res/ConfigurationBoundResourceCache<TT;>;"
    check-cast p1, Landroid/content/res/ConstantState;

    .end local p1    # "x0":Ljava/lang/Object;
    invoke-virtual {p0, p1, p2}, Landroid/content/res/ConfigurationBoundResourceCache;->shouldInvalidateEntry(Landroid/content/res/ConstantState;I)Z

    move-result v0

    return v0
.end method