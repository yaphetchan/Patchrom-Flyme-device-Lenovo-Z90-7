.class Lcom/android/settings_ex/DeviceAdminSettings$1;
.super Landroid/content/BroadcastReceiver;
.source "DeviceAdminSettings.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings_ex/DeviceAdminSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings_ex/DeviceAdminSettings;


# direct methods
.method constructor <init>(Lcom/android/settings_ex/DeviceAdminSettings;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lcom/android/settings_ex/DeviceAdminSettings$1;->this$0:Lcom/android/settings_ex/DeviceAdminSettings;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .prologue
    .line 83
    const-string v0, "DeviceAdminSettings"

    const-string v1, "DEVICE_ADMIN_DISABLED"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    iget-object v0, p0, Lcom/android/settings_ex/DeviceAdminSettings$1;->this$0:Lcom/android/settings_ex/DeviceAdminSettings;

    invoke-virtual {v0}, Lcom/android/settings_ex/DeviceAdminSettings;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lcom/android/settings_ex/DeviceAdminSettings$1;->this$0:Lcom/android/settings_ex/DeviceAdminSettings;

    invoke-virtual {v0}, Lcom/android/settings_ex/DeviceAdminSettings;->updateList()V

    .line 88
    :cond_0
    return-void
.end method
