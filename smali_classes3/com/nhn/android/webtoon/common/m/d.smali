.class public Lcom/nhn/android/webtoon/common/m/d;
.super Ljava/lang/Object;
.source "PrefsHelper.java"


# direct methods
.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "key_already_read"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b()Ljava/lang/String;
    .locals 3

    const-string v0, "PREFS_SETTINGS"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lcom/nhn/android/webtoon/common/m/d;->e(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "always"

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const-string v2, "auto_play_movie_ad"

    .line 2
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static c()Ljava/lang/String;
    .locals 3

    const-string v0, "PREFS_SETTINGS"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lcom/nhn/android/webtoon/common/m/d;->e(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "key_gcm_token"

    const/4 v2, 0x0

    .line 2
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static d()J
    .locals 4

    const-string v0, "PREFS_SETTINGS"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lcom/nhn/android/webtoon/common/m/d;->e(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0

    .line 3
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v3, "key_last_execution_time_millis"

    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static e(Ljava/lang/String;I)Landroid/content/SharedPreferences;
    .locals 1

    .line 1
    invoke-static {}, Lcom/nhn/android/webtoon/WebtoonApplication;->g()Lcom/nhn/android/webtoon/WebtoonApplication;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p0, p1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method public static f(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/nhn/android/webtoon/common/m/d;->e(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    return-object p0
.end method

.method public static g(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "prefs_effect_read"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lcom/nhn/android/webtoon/common/m/d;->e(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {p0}, Lcom/nhn/android/webtoon/common/m/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static h()Z
    .locals 3

    const-string v0, "PREFS_SETTINGS"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lcom/nhn/android/webtoon/common/m/d;->e(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "key_need_to_show_favorite_setting_popup"

    const/4 v2, 0x1

    .line 2
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static i()Z
    .locals 3

    const-string v0, "PREFS_SETTINGS"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lcom/nhn/android/webtoon/common/m/d;->e(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "KEY_IS_NEW_NOTICE"

    .line 2
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static j(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const-string v0, "pref_play"

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1}, Lcom/nhn/android/webtoon/common/m/d;->e(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const-string v1, "key_play_layer_popup_id"

    const-string v2, ""

    .line 3
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static k(Ljava/lang/String;)V
    .locals 2

    const-string v0, "prefs_effect_read"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lcom/nhn/android/webtoon/common/m/d;->f(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Lcom/nhn/android/webtoon/common/m/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x1

    invoke-interface {v0, p0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_0
    return-void
.end method

.method public static l(Ljava/lang/String;)V
    .locals 2

    const-string v0, "PREFS_SETTINGS"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lcom/nhn/android/webtoon/common/m/d;->f(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "auto_play_movie_ad"

    .line 2
    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_0
    return-void
.end method

.method public static m(Ljava/lang/String;)V
    .locals 2

    const-string v0, "PREFS_SETTINGS"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lcom/nhn/android/webtoon/common/m/d;->f(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "key_gcm_token"

    .line 2
    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

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

    const-string v1, "KEY_IS_NEW_NOTICE"

    .line 2
    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_0
    return-void
.end method

.method public static o()V
    .locals 4

    const-string v0, "PREFS_SETTINGS"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lcom/nhn/android/webtoon/common/m/d;->f(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v3, "key_last_execution_time_millis"

    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_0
    return-void
.end method

.method public static p(Ljava/lang/String;)V
    .locals 2

    const-string v0, "pref_play"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lcom/nhn/android/webtoon/common/m/d;->f(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "key_play_layer_popup_id"

    .line 2
    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_0
    return-void
.end method

.method public static q(Z)V
    .locals 2

    const-string v0, "PREFS_SETTINGS"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lcom/nhn/android/webtoon/common/m/d;->f(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "key_need_to_show_favorite_setting_popup"

    .line 2
    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_0
    return-void
.end method
