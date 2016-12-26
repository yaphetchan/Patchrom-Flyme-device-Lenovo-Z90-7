.class public Lcom/lenovo/romui/hook/RomUI_HookPhoneWindowManager;
.super Ljava/lang/Object;
.source "RomUI_HookPhoneWindowManager.java"


# static fields
.field public static final PRIVATE_FLAG_ROMUI_V2_TRANSPARENT_STATUS_BAR:I = 0x40000000

.field private static final TAG:Ljava/lang/String; = "RomUI_HookPhoneWindowManager"


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    return-void
.end method

.method private static isStatusBarOpaqueMode(Landroid/view/WindowManagerPolicy$WindowState;I)Z
    .locals 2
    .param p0, "transWin"    # Landroid/view/WindowManagerPolicy$WindowState;
    .param p1, "vis"    # I

    .prologue
    .line 51
    const/high16 v0, 0x4000000

    and-int/2addr v0, p1

    if-nez v0, :cond_0

    const/high16 v0, 0x40000000    # 2.0f

    and-int/2addr v0, p1

    if-nez v0, :cond_0

    const v0, 0x8000

    and-int/2addr v0, p1

    if-nez v0, :cond_0

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_0

    .line 55
    const/4 v0, 0x1

    .line 58
    :goto_0
    return v0

    .line 57
    :cond_0
    const-string v0, "wangcy9"

    const-string v1, "isStatusBarOpaqueMode,return false"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static updateStatusBarVisibility(Landroid/view/WindowManagerPolicy$WindowState;I)I
    .locals 4
    .param p0, "transWin"    # Landroid/view/WindowManagerPolicy$WindowState;
    .param p1, "oldVis"    # I

    .prologue
    .line 63
    move v1, p1

    .line 64
    .local v1, "newVis":I
    if-eqz p0, :cond_0

    .line 66
    invoke-interface {p0}, Landroid/view/WindowManagerPolicy$WindowState;->getAttrs()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    const/high16 v3, 0x40000000    # 2.0f

    and-int/2addr v2, v3

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    .line 68
    .local v0, "isUseTransparent":Z
    :goto_0
    if-eqz v0, :cond_0

    .line 70
    const v2, -0x40000001    # -1.9999999f

    and-int/2addr v1, v2

    .line 71
    const v2, -0x4000001

    and-int/2addr v1, v2

    .line 72
    const v2, 0x8000

    or-int/2addr v1, v2

    .line 76
    .end local v0    # "isUseTransparent":Z
    :cond_0
    return v1

    .line 66
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static updateSystemBarsLw(Landroid/view/WindowManagerPolicy$WindowState;II)I
    .locals 3
    .param p0, "transWin"    # Landroid/view/WindowManagerPolicy$WindowState;
    .param p1, "oldVis"    # I
    .param p2, "vis"    # I

    .prologue
    .line 28
    if-eqz p0, :cond_3

    .line 30
    invoke-interface {p0}, Landroid/view/WindowManagerPolicy$WindowState;->getAttrs()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    .line 32
    .local v0, "darkStatusIcon":Z
    :goto_0
    if-eqz v0, :cond_2

    invoke-static {p0, p2}, Lcom/lenovo/romui/hook/RomUI_HookPhoneWindowManager;->isStatusBarOpaqueMode(Landroid/view/WindowManagerPolicy$WindowState;I)Z

    move-result v1

    if-nez v1, :cond_2

    .line 34
    or-int/lit8 p2, p2, 0x40

    .line 46
    .end local v0    # "darkStatusIcon":Z
    :cond_0
    :goto_1
    return p2

    .line 30
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 37
    .restart local v0    # "darkStatusIcon":Z
    :cond_2
    and-int/lit8 p2, p2, -0x41

    goto :goto_1

    .line 41
    .end local v0    # "darkStatusIcon":Z
    :cond_3
    and-int/lit8 v1, p1, 0x40

    if-eqz v1, :cond_0

    .line 42
    or-int/lit8 p2, p2, 0x40

    goto :goto_1
.end method