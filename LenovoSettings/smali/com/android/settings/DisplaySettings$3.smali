.class Lcom/android/settings_ex/DisplaySettings$3;
.super Lcom/android/internal/view/RotationPolicy$RotationPolicyListener;
.source "DisplaySettings.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings_ex/DisplaySettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings_ex/DisplaySettings;


# direct methods
.method constructor <init>(Lcom/android/settings_ex/DisplaySettings;)V
    .locals 0

    .prologue
    .line 228
    iput-object p1, p0, Lcom/android/settings_ex/DisplaySettings$3;->this$0:Lcom/android/settings_ex/DisplaySettings;

    invoke-direct {p0}, Lcom/android/internal/view/RotationPolicy$RotationPolicyListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onChange()V
    .locals 1

    .prologue
    .line 231
    iget-object v0, p0, Lcom/android/settings_ex/DisplaySettings$3;->this$0:Lcom/android/settings_ex/DisplaySettings;

    # invokes: Lcom/android/settings_ex/DisplaySettings;->updateAccelerometerRotationCheckbox()V
    invoke-static {v0}, Lcom/android/settings_ex/DisplaySettings;->access$200(Lcom/android/settings_ex/DisplaySettings;)V

    .line 232
    return-void
.end method