.class Lcom/android/settings_ex/accessibility/ToggleAccessibilityServicePreferenceFragment$1;
.super Lcom/android/settings_ex/accessibility/SettingsContentObserver;
.source "ToggleAccessibilityServicePreferenceFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings_ex/accessibility/ToggleAccessibilityServicePreferenceFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings_ex/accessibility/ToggleAccessibilityServicePreferenceFragment;


# direct methods
.method constructor <init>(Lcom/android/settings_ex/accessibility/ToggleAccessibilityServicePreferenceFragment;Landroid/os/Handler;)V
    .locals 0
    .param p2, "x0"    # Landroid/os/Handler;

    .prologue
    .line 57
    iput-object p1, p0, Lcom/android/settings_ex/accessibility/ToggleAccessibilityServicePreferenceFragment$1;->this$0:Lcom/android/settings_ex/accessibility/ToggleAccessibilityServicePreferenceFragment;

    invoke-direct {p0, p2}, Lcom/android/settings_ex/accessibility/SettingsContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(ZLandroid/net/Uri;)V
    .locals 4
    .param p1, "selfChange"    # Z
    .param p2, "uri"    # Landroid/net/Uri;

    .prologue
    .line 60
    iget-object v2, p0, Lcom/android/settings_ex/accessibility/ToggleAccessibilityServicePreferenceFragment$1;->this$0:Lcom/android/settings_ex/accessibility/ToggleAccessibilityServicePreferenceFragment;

    # invokes: Lcom/android/settings_ex/accessibility/ToggleAccessibilityServicePreferenceFragment;->getContentResolver()Landroid/content/ContentResolver;
    invoke-static {v2}, Lcom/android/settings_ex/accessibility/ToggleAccessibilityServicePreferenceFragment;->access$000(Lcom/android/settings_ex/accessibility/ToggleAccessibilityServicePreferenceFragment;)Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "enabled_accessibility_services"

    invoke-static {v2, v3}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 62
    .local v1, "settingValue":Ljava/lang/String;
    iget-object v2, p0, Lcom/android/settings_ex/accessibility/ToggleAccessibilityServicePreferenceFragment$1;->this$0:Lcom/android/settings_ex/accessibility/ToggleAccessibilityServicePreferenceFragment;

    # getter for: Lcom/android/settings_ex/accessibility/ToggleAccessibilityServicePreferenceFragment;->mComponentName:Landroid/content/ComponentName;
    invoke-static {v2}, Lcom/android/settings_ex/accessibility/ToggleAccessibilityServicePreferenceFragment;->access$100(Lcom/android/settings_ex/accessibility/ToggleAccessibilityServicePreferenceFragment;)Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 63
    .local v0, "enabled":Z
    iget-object v2, p0, Lcom/android/settings_ex/accessibility/ToggleAccessibilityServicePreferenceFragment$1;->this$0:Lcom/android/settings_ex/accessibility/ToggleAccessibilityServicePreferenceFragment;

    iget-object v2, v2, Lcom/android/settings_ex/accessibility/ToggleAccessibilityServicePreferenceFragment;->mSwitchBar:Lcom/android/settings_ex/widget/SwitchBar;

    invoke-virtual {v2, v0}, Lcom/android/settings_ex/widget/SwitchBar;->setCheckedInternal(Z)V

    .line 64
    return-void
.end method