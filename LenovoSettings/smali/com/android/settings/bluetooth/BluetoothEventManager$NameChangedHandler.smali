.class Lcom/android/settings_ex/bluetooth/BluetoothEventManager$NameChangedHandler;
.super Ljava/lang/Object;
.source "BluetoothEventManager.java"

# interfaces
.implements Lcom/android/settings_ex/bluetooth/BluetoothEventManager$Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings_ex/bluetooth/BluetoothEventManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "NameChangedHandler"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings_ex/bluetooth/BluetoothEventManager;


# direct methods
.method private constructor <init>(Lcom/android/settings_ex/bluetooth/BluetoothEventManager;)V
    .locals 0

    .prologue
    .line 250
    iput-object p1, p0, Lcom/android/settings_ex/bluetooth/BluetoothEventManager$NameChangedHandler;->this$0:Lcom/android/settings_ex/bluetooth/BluetoothEventManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/settings_ex/bluetooth/BluetoothEventManager;Lcom/android/settings_ex/bluetooth/BluetoothEventManager$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/android/settings_ex/bluetooth/BluetoothEventManager;
    .param p2, "x1"    # Lcom/android/settings_ex/bluetooth/BluetoothEventManager$1;

    .prologue
    .line 250
    invoke-direct {p0, p1}, Lcom/android/settings_ex/bluetooth/BluetoothEventManager$NameChangedHandler;-><init>(Lcom/android/settings_ex/bluetooth/BluetoothEventManager;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;Landroid/bluetooth/BluetoothDevice;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;
    .param p3, "device"    # Landroid/bluetooth/BluetoothDevice;

    .prologue
    .line 253
    iget-object v0, p0, Lcom/android/settings_ex/bluetooth/BluetoothEventManager$NameChangedHandler;->this$0:Lcom/android/settings_ex/bluetooth/BluetoothEventManager;

    # getter for: Lcom/android/settings_ex/bluetooth/BluetoothEventManager;->mDeviceManager:Lcom/android/settings_ex/bluetooth/CachedBluetoothDeviceManager;
    invoke-static {v0}, Lcom/android/settings_ex/bluetooth/BluetoothEventManager;->access$1200(Lcom/android/settings_ex/bluetooth/BluetoothEventManager;)Lcom/android/settings_ex/bluetooth/CachedBluetoothDeviceManager;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/android/settings_ex/bluetooth/CachedBluetoothDeviceManager;->onDeviceNameUpdated(Landroid/bluetooth/BluetoothDevice;)V

    .line 254
    return-void
.end method