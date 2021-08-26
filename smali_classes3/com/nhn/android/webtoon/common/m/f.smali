.class public Lcom/nhn/android/webtoon/common/m/f;
.super Ljava/lang/Object;
.source "WebtoonPrefs.java"


# direct methods
.method public static a()Z
    .locals 3

    const-string v0, "PREFS_SETTINGS"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lcom/nhn/android/webtoon/common/m/d;->e(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string v2, "KEY_AUTO_ROTATE"

    .line 2
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static b()J
    .locals 4

    const-string v0, "pref_execute_setting"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lcom/nhn/android/webtoon/common/m/d;->e(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    return-wide v1

    :cond_0
    const-string v3, "key_gateway_server_time"

    .line 2
    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static c()Lcom/nhn/android/webtoon/my/n/d;
    .locals 3

    const-string v0, "pref_execute_setting"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lcom/nhn/android/webtoon/common/m/d;->e(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/nhn/android/login/c;->m()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/nhn/android/webtoon/my/n/d;->FAVORITE_WEBTOON:Lcom/nhn/android/webtoon/my/n/d;

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/nhn/android/webtoon/my/n/d;->RECENT_WEBTOON:Lcom/nhn/android/webtoon/my/n/d;

    :goto_0
    invoke-virtual {v1}, Lcom/nhn/android/webtoon/my/n/d;->i()I

    move-result v1

    if-nez v0, :cond_1

    .line 3
    invoke-static {v1}, Lcom/nhn/android/webtoon/my/n/d;->e(I)Lcom/nhn/android/webtoon/my/n/d;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v2, "key_recent_my_type"

    .line 4
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 5
    invoke-static {v0}, Lcom/nhn/android/webtoon/my/n/d;->e(I)Lcom/nhn/android/webtoon/my/n/d;

    move-result-object v0

    return-object v0
.end method

.method public static d()J
    .locals 4

    const-string v0, "pref_execute_setting"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lcom/nhn/android/webtoon/common/m/d;->e(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    return-wide v1

    :cond_0
    const-string v3, "key_sync_time_of_device_from_gw_server"

    .line 2
    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static e()Ljava/lang/String;
    .locals 3

    const-string v0, "PREFS_SETTINGS"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lcom/nhn/android/webtoon/common/m/d;->e(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const-string v2, "KEY_BGM_SECRET"

    .line 2
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static f()Z
    .locals 3

    const-string v0, "PREFS_SETTINGS"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lcom/nhn/android/webtoon/common/m/d;->e(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string v2, "key_use_double_tab_for_scale"

    .line 2
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static g()Z
    .locals 3

    const-string v0, "pref_execute_setting"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lcom/nhn/android/webtoon/common/m/d;->e(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string v2, "key_crop_image_tutorial_shown"

    .line 2
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static h()Z
    .locals 3

    const-string v0, "pref_execute_setting"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lcom/nhn/android/webtoon/common/m/d;->e(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string v2, "key_cut_edit_add_text_tutorial_shown"

    .line 2
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static i()Z
    .locals 3

    const-string v0, "pref_execute_setting"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lcom/nhn/android/webtoon/common/m/d;->e(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string v2, "key_cut_edit_seekbar_tutorial_shown"

    .line 2
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static j()Z
    .locals 3

    const-string v0, "pref_webtoon_store"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lcom/nhn/android/webtoon/common/m/d;->e(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x1

    const-string v2, "key_my_library_auto_remove"

    .line 2
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static k()Z
    .locals 3

    const-string v0, "PREFS_SHOW_3G_POPUP"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lcom/nhn/android/webtoon/common/m/d;->e(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string v2, "SHOW_3G_POPUP"

    .line 2
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static l()Z
    .locals 3

    const-string v0, "pref_execute_setting"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lcom/nhn/android/webtoon/common/m/d;->e(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string v2, "key_viewer_cut_edit_tutorial_shown"

    .line 2
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static m(J)V
    .locals 2

    const-string v0, "pref_execute_setting"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lcom/nhn/android/webtoon/common/m/d;->f(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "key_sync_time_of_device_from_gw_server"

    .line 2
    invoke-interface {v0, v1, p0, p1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_0
    return-void
.end method

.method public static n(Z)V
    .locals 2

    const-string v0, "PREFS_SETTINGS"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lcom/nhn/android/webtoon/common/m/d;->f(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "KEY_AUTO_ROTATE"

    .line 2
    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_0
    return-void
.end method

.method public static o()V
    .locals 3

    const-string v0, "pref_execute_setting"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lcom/nhn/android/webtoon/common/m/d;->f(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const-string v2, "key_crop_image_tutorial_shown"

    .line 2
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_0
    return-void
.end method

.method public static p()V
    .locals 3

    const-string v0, "pref_execute_setting"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lcom/nhn/android/webtoon/common/m/d;->f(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const-string v2, "key_cut_edit_add_text_tutorial_shown"

    .line 2
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_0
    return-void
.end method

.method public static q()V
    .locals 3

    const-string v0, "pref_execute_setting"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lcom/nhn/android/webtoon/common/m/d;->f(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const-string v2, "key_cut_edit_seekbar_tutorial_shown"

    .line 2
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_0
    return-void
.end method

.method public static r(J)V
    .locals 2

    const-string v0, "pref_execute_setting"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lcom/nhn/android/webtoon/common/m/d;->f(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "key_gateway_server_time"

    .line 2
    invoke-interface {v0, v1, p0, p1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_0
    return-void
.end method

.method public static s(Z)V
    .locals 2

    const-string v0, "pref_webtoon_store"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lcom/nhn/android/webtoon/common/m/d;->f(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "key_my_library_auto_remove"

    .line 2
    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_0
    return-void
.end method

.method public static t(Lcom/nhn/android/webtoon/my/n/d;)V
    .locals 2

    const-string v0, "pref_execute_setting"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lcom/nhn/android/webtoon/common/m/d;->f(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/nhn/android/webtoon/my/n/d;->i()I

    move-result p0

    const-string v1, "key_recent_my_type"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_0
    return-void
.end method

.method public static u(Z)V
    .locals 2

    const-string v0, "PREFS_SHOW_3G_POPUP"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lcom/nhn/android/webtoon/common/m/d;->f(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "SHOW_3G_POPUP"

    .line 2
    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_0
    return-void
.end method

.method public static v(Ljava/lang/String;)V
    .locals 2

    const-string v0, "PREFS_SETTINGS"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lcom/nhn/android/webtoon/common/m/d;->f(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "KEY_BGM_SECRET"

    .line 2
    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_0
    return-void
.end method

.method public static w(Z)V
    .locals 2

    const-string v0, "PREFS_SETTINGS"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lcom/nhn/android/webtoon/common/m/d;->f(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "key_use_double_tab_for_scale"

    .line 2
    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static x()V
    .locals 3

    const-string v0, "pref_execute_setting"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lcom/nhn/android/webtoon/common/m/d;->f(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const-string v2, "key_viewer_cut_edit_tutorial_shown"

    .line 2
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_0
    return-void
.end method
