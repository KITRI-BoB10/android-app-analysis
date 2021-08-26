.class Lcom/nhn/android/webtoon/common/m/c$c;
.super Landroid/os/Handler;
.source "PreferenceCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nhn/android/webtoon/common/m/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/os/Looper;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2
    iput-object p2, p0, Lcom/nhn/android/webtoon/common/m/c$c;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/nhn/android/webtoon/common/m/c$d;

    .line 2
    iget-object v0, p0, Lcom/nhn/android/webtoon/common/m/c$c;->a:Landroid/content/Context;

    iget-object v1, p1, Lcom/nhn/android/webtoon/common/m/c$d;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 4
    iget-object v1, p1, Lcom/nhn/android/webtoon/common/m/c$d;->c:Ljava/lang/Object;

    instance-of v2, v1, Ljava/lang/Boolean;

    if-eqz v2, :cond_0

    .line 5
    iget-object p1, p1, Lcom/nhn/android/webtoon/common/m/c$d;->b:Ljava/lang/String;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 6
    :cond_0
    instance-of v2, v1, Ljava/lang/Integer;

    if-eqz v2, :cond_1

    .line 7
    iget-object p1, p1, Lcom/nhn/android/webtoon/common/m/c$d;->b:Ljava/lang/String;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 8
    :cond_1
    instance-of v2, v1, Ljava/lang/Long;

    if-eqz v2, :cond_2

    .line 9
    iget-object p1, p1, Lcom/nhn/android/webtoon/common/m/c$d;->b:Ljava/lang/String;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {v0, p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 10
    :cond_2
    instance-of v2, v1, Ljava/lang/Float;

    if-eqz v2, :cond_3

    .line 11
    iget-object p1, p1, Lcom/nhn/android/webtoon/common/m/c$d;->b:Ljava/lang/String;

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 12
    :cond_3
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_4

    .line 13
    iget-object p1, p1, Lcom/nhn/android/webtoon/common/m/c$d;->b:Ljava/lang/String;

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 14
    :goto_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_4
    return-void
.end method
