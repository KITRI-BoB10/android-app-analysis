.class public Lco/adison/offerwall/data/source/local/InstallPackages;
.super Ljava/lang/Object;
.source "InstallPackages.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static deletePackageInfo(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Lco/adison/offerwall/data/source/local/InstallPackageDbHelper;

    invoke-direct {v1, p0}, Lco/adison/offerwall/data/source/local/InstallPackageDbHelper;-><init>(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 2
    :try_start_1
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    const-string v2, "installed_packages"

    .line 3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "package_name = \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v2, p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 4
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 5
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-object v0, p0

    goto :goto_0

    :catch_1
    nop

    goto :goto_0

    :catch_2
    move-object v1, v0

    :goto_0
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_0
    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    :cond_1
    :goto_1
    return-void
.end method

.method public static getClickKey(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Lco/adison/offerwall/data/source/local/InstallPackageDbHelper;

    invoke-direct {v1, p0}, Lco/adison/offerwall/data/source/local/InstallPackageDbHelper;-><init>(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 2
    :try_start_1
    invoke-virtual {v1, p1}, Lco/adison/offerwall/data/source/local/InstallPackageDbHelper;->getClickKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    nop

    goto :goto_0

    :catch_1
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    :cond_0
    :goto_1
    return-object v0
.end method

.method public static getPackages(Landroid/content/Context;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Lco/adison/offerwall/data/source/local/InstallPackageDbHelper;

    invoke-direct {v1, p0}, Lco/adison/offerwall/data/source/local/InstallPackageDbHelper;-><init>(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 2
    :try_start_1
    invoke-virtual {v1}, Lco/adison/offerwall/data/source/local/InstallPackageDbHelper;->getPackages()Ljava/util/List;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    nop

    goto :goto_0

    :catch_1
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    :cond_0
    :goto_1
    return-object v0
.end method

.method public static insertPackageInfo(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Lco/adison/offerwall/data/source/local/InstallPackageDbHelper;

    invoke-direct {v1, p0}, Lco/adison/offerwall/data/source/local/InstallPackageDbHelper;-><init>(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 2
    :try_start_1
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 3
    :try_start_2
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-string v5, "ad_id"

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v2, v5, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string p1, "package_name"

    .line 6
    invoke-virtual {v2, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "click_key"

    .line 7
    invoke-virtual {v2, p1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "created_at"

    .line 8
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v2, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string p1, "updated_at"

    .line 9
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v2, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string p1, "installed_packages"

    .line 10
    invoke-virtual {p0, p1, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 11
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 12
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-object v0, p0

    goto :goto_0

    :catch_1
    nop

    goto :goto_0

    :catch_2
    move-object v1, v0

    :goto_0
    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_0
    if-eqz v1, :cond_1

    .line 14
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    :cond_1
    :goto_1
    return-void
.end method
