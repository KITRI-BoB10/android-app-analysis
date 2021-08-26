.class public final Lcom/naver/webtoon/o/d;
.super Ljava/lang/Object;
.source "PushRepository.kt"


# static fields
.field public static final a:Lcom/naver/webtoon/o/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/naver/webtoon/o/d;

    invoke-direct {v0}, Lcom/naver/webtoon/o/d;-><init>()V

    sput-object v0, Lcom/naver/webtoon/o/d;->a:Lcom/naver/webtoon/o/d;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/naver/webtoon/remote/service/g/f/e;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/naver/webtoon/o/d;->g(Lcom/naver/webtoon/remote/service/g/f/e;)V

    return-void
.end method

.method public static final synthetic b(Lcom/naver/webtoon/o/d;Lcom/naver/webtoon/remote/service/g/j/a/b;Lcom/naver/webtoon/remote/service/g/j/a/f/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/naver/webtoon/o/d;->l(Lcom/naver/webtoon/remote/service/g/j/a/b;Lcom/naver/webtoon/remote/service/g/j/a/f/c;)V

    return-void
.end method

.method public static final synthetic c(Lcom/naver/webtoon/remote/service/g/f/c;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/naver/webtoon/o/d;->k(Lcom/naver/webtoon/remote/service/g/f/c;)V

    return-void
.end method

.method public static final d()Li/a/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li/a/f<",
            "Lcom/naver/webtoon/remote/service/g/f/e<",
            "Lcom/naver/webtoon/remote/service/g/j/a/d/c;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/naver/webtoon/remote/service/g/j/a/d/a;

    invoke-static {}, Lcom/nhn/android/webtoon/common/n/c;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DeviceHelper.getDeviceId()"

    invoke-static {v1, v2}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/naver/webtoon/remote/service/g/j/a/d/a;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Lcom/naver/webtoon/remote/service/a;->c()Li/a/f;

    move-result-object v0

    .line 3
    invoke-static {}, Li/a/z/c/a;->a()Li/a/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Li/a/f;->e0(Li/a/t;)Li/a/f;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/naver/webtoon/o/d$a;

    sget-object v2, Lcom/naver/webtoon/o/d;->a:Lcom/naver/webtoon/o/d;

    invoke-direct {v1, v2}, Lcom/naver/webtoon/o/d$a;-><init>(Lcom/naver/webtoon/o/d;)V

    new-instance v2, Lcom/naver/webtoon/o/e;

    invoke-direct {v2, v1}, Lcom/naver/webtoon/o/e;-><init>(Lk/c0/c/l;)V

    invoke-virtual {v0, v2}, Li/a/f;->y(Li/a/d0/e;)Li/a/f;

    move-result-object v0

    const-string v1, "EtiquetteTimeApiModel(De\u2026tEtiquetteTimePreference)"

    invoke-static {v0, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final e(Lcom/naver/webtoon/remote/service/g/j/a/b;)Li/a/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/naver/webtoon/remote/service/g/j/a/b;",
            ")",
            "Li/a/f<",
            "Lcom/naver/webtoon/remote/service/g/f/c<",
            "Lcom/naver/webtoon/remote/service/g/j/a/e/c;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/naver/webtoon/remote/service/g/j/a/e/b;

    invoke-static {}, Lcom/nhn/android/webtoon/common/n/c;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DeviceHelper.getDeviceId()"

    invoke-static {v1, v2}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, p0}, Lcom/naver/webtoon/remote/service/g/j/a/e/b;-><init>(Ljava/lang/String;Lcom/naver/webtoon/remote/service/g/j/a/b;)V

    .line 2
    invoke-virtual {v0}, Lcom/naver/webtoon/remote/service/a;->c()Li/a/f;

    move-result-object p0

    .line 3
    invoke-static {}, Li/a/z/c/a;->a()Li/a/t;

    move-result-object v0

    invoke-virtual {p0, v0}, Li/a/f;->e0(Li/a/t;)Li/a/f;

    move-result-object p0

    .line 4
    new-instance v0, Lcom/naver/webtoon/o/d$b;

    sget-object v1, Lcom/naver/webtoon/o/d;->a:Lcom/naver/webtoon/o/d;

    invoke-direct {v0, v1}, Lcom/naver/webtoon/o/d$b;-><init>(Lcom/naver/webtoon/o/d;)V

    new-instance v1, Lcom/naver/webtoon/o/e;

    invoke-direct {v1, v0}, Lcom/naver/webtoon/o/e;-><init>(Lk/c0/c/l;)V

    invoke-virtual {p0, v1}, Li/a/f;->y(Li/a/d0/e;)Li/a/f;

    move-result-object p0

    const-string v0, "PushAlarmApiModel(Device\u2026::setPushAlarmPreference)"

    invoke-static {p0, v0}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final f(ZLjava/lang/String;Ljava/lang/String;)Li/a/f;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Li/a/f<",
            "Lcom/naver/webtoon/remote/service/g/f/e<",
            "Lcom/naver/webtoon/remote/service/g/j/a/d/c;",
            ">;>;"
        }
    .end annotation

    const-string v0, "mannerTimeStart"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mannerTimeEnd"

    invoke-static {p2, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/naver/webtoon/o/d;->a:Lcom/naver/webtoon/o/d;

    invoke-direct {v0, p0, p1, p2}, Lcom/naver/webtoon/o/d;->h(ZLjava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/naver/webtoon/remote/service/g/j/a/d/d;

    invoke-static {}, Lcom/nhn/android/webtoon/common/n/c;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DeviceHelper.getDeviceId()"

    invoke-static {v1, v2}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, ":"

    const-string v5, ""

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v3, p1

    .line 3
    invoke-static/range {v3 .. v8}, Lk/j0/f;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v3, ":"

    const-string v4, ""

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, p2

    .line 4
    invoke-static/range {v2 .. v7}, Lk/j0/f;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 5
    invoke-direct {v0, v1, p0, p1, p2}, Lcom/naver/webtoon/remote/service/g/j/a/d/d;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Lcom/naver/webtoon/remote/service/a;->c()Li/a/f;

    move-result-object p0

    return-object p0
.end method

.method private static final g(Lcom/naver/webtoon/remote/service/g/f/e;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/naver/webtoon/remote/service/g/f/e<",
            "Lcom/naver/webtoon/remote/service/g/j/a/d/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/naver/webtoon/remote/service/g/f/e;->a()Lcom/naver/webtoon/remote/service/g/f/h;

    move-result-object p0

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Lcom/naver/webtoon/remote/service/g/f/h;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/naver/webtoon/remote/service/g/j/a/d/c;

    if-eqz p0, :cond_9

    .line 2
    invoke-static {}, Lcom/naver/webtoon/o/b;->F()Lcom/naver/webtoon/e/i/a$a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/naver/webtoon/remote/service/g/j/a/d/c;->c()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/naver/webtoon/e/i/a$a;->g(Z)V

    .line 3
    invoke-virtual {p0}, Lcom/naver/webtoon/remote/service/g/j/a/d/c;->c()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 4
    invoke-virtual {p0}, Lcom/naver/webtoon/remote/service/g/j/a/d/c;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    const/4 v2, 0x0

    const-string v3, "null cannot be cast to non-null type java.lang.String"

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lk/c0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    move-object v0, v5

    .line 5
    :goto_0
    invoke-virtual {p0}, Lcom/naver/webtoon/remote/service/g/j/a/d/c;->b()Ljava/lang/String;

    move-result-object v6

    const-string v7, "(this as java.lang.String).substring(startIndex)"

    if-eqz v6, :cond_3

    if-eqz v6, :cond_2

    invoke-virtual {v6, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v7}, Lk/c0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    move-object v6, v5

    .line 6
    :goto_1
    invoke-virtual {p0}, Lcom/naver/webtoon/remote/service/g/j/a/d/c;->a()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_5

    if-eqz v8, :cond_4

    invoke-virtual {v8, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lk/c0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    move-object v2, v5

    .line 7
    :goto_2
    invoke-virtual {p0}, Lcom/naver/webtoon/remote/service/g/j/a/d/c;->a()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_7

    if-eqz p0, :cond_6

    invoke-virtual {p0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v7}, Lk/c0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    :goto_3
    const/16 p0, 0x3a

    if-eqz v0, :cond_8

    if-eqz v6, :cond_8

    .line 8
    invoke-static {}, Lcom/naver/webtoon/o/b;->B()Lcom/naver/webtoon/e/i/a$e;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/naver/webtoon/e/i/a$e;->g(Ljava/lang/String;)V

    :cond_8
    if-eqz v2, :cond_9

    if-eqz v5, :cond_9

    .line 9
    invoke-static {}, Lcom/naver/webtoon/o/b;->A()Lcom/naver/webtoon/e/i/a$e;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/naver/webtoon/e/i/a$e;->g(Ljava/lang/String;)V

    :cond_9
    return-void
.end method

.method private final h(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/naver/webtoon/o/b;->F()Lcom/naver/webtoon/e/i/a$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/naver/webtoon/e/i/a$a;->g(Z)V

    .line 2
    invoke-static {}, Lcom/naver/webtoon/o/b;->B()Lcom/naver/webtoon/e/i/a$e;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/naver/webtoon/e/i/a$e;->g(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/naver/webtoon/o/b;->A()Lcom/naver/webtoon/e/i/a$e;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/naver/webtoon/e/i/a$e;->g(Ljava/lang/String;)V

    return-void
.end method

.method public static final i(Lcom/naver/webtoon/remote/service/g/j/a/b;Z)Li/a/f;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/naver/webtoon/remote/service/g/j/a/b;",
            "Z)",
            "Li/a/f<",
            "Lcom/naver/webtoon/remote/service/g/f/c<",
            "Lcom/naver/webtoon/remote/service/g/j/a/f/c;",
            ">;>;"
        }
    .end annotation

    const-string v0, "alarmType"

    invoke-static {p0, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/naver/webtoon/remote/service/g/j/a/f/a;

    invoke-static {}, Lcom/nhn/android/webtoon/common/n/c;->a()Ljava/lang/String;

    move-result-object v2

    const-string v1, "DeviceHelper.getDeviceId()"

    invoke-static {v2, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, v0

    move-object v3, p0

    move v4, p1

    invoke-direct/range {v1 .. v7}, Lcom/naver/webtoon/remote/service/g/j/a/f/a;-><init>(Ljava/lang/String;Lcom/naver/webtoon/remote/service/g/j/a/b;ZLcom/naver/webtoon/remote/service/g/j/a/c;ILk/c0/d/g;)V

    .line 2
    invoke-virtual {v0}, Lcom/naver/webtoon/remote/service/a;->c()Li/a/f;

    move-result-object p1

    .line 3
    invoke-static {}, Li/a/z/c/a;->a()Li/a/t;

    move-result-object v0

    invoke-virtual {p1, v0}, Li/a/f;->e0(Li/a/t;)Li/a/f;

    move-result-object p1

    .line 4
    new-instance v0, Lcom/naver/webtoon/o/d$c;

    invoke-direct {v0, p0}, Lcom/naver/webtoon/o/d$c;-><init>(Lcom/naver/webtoon/remote/service/g/j/a/b;)V

    invoke-virtual {p1, v0}, Li/a/f;->y(Li/a/d0/e;)Li/a/f;

    move-result-object p0

    const-string p1, "SetPushAlarmApiModel(Dev\u2026e(alarmType, it.result) }"

    invoke-static {p0, p1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final j(Lcom/naver/webtoon/remote/service/g/j/a/b;Lcom/naver/webtoon/remote/service/g/j/a/c;)Li/a/f;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/naver/webtoon/remote/service/g/j/a/b;",
            "Lcom/naver/webtoon/remote/service/g/j/a/c;",
            ")",
            "Li/a/f<",
            "Lcom/naver/webtoon/remote/service/g/f/c<",
            "Lcom/naver/webtoon/remote/service/g/j/a/f/c;",
            ">;>;"
        }
    .end annotation

    const-string v0, "alarmType"

    invoke-static {p0, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "frequency"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/naver/webtoon/remote/service/g/j/a/f/a;

    invoke-static {}, Lcom/nhn/android/webtoon/common/n/c;->a()Ljava/lang/String;

    move-result-object v2

    const-string v1, "DeviceHelper.getDeviceId()"

    invoke-static {v2, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v1, v0

    move-object v3, p0

    move-object v5, p1

    invoke-direct/range {v1 .. v7}, Lcom/naver/webtoon/remote/service/g/j/a/f/a;-><init>(Ljava/lang/String;Lcom/naver/webtoon/remote/service/g/j/a/b;ZLcom/naver/webtoon/remote/service/g/j/a/c;ILk/c0/d/g;)V

    .line 2
    invoke-virtual {v0}, Lcom/naver/webtoon/remote/service/a;->c()Li/a/f;

    move-result-object p1

    .line 3
    invoke-static {}, Li/a/z/c/a;->a()Li/a/t;

    move-result-object v0

    invoke-virtual {p1, v0}, Li/a/f;->e0(Li/a/t;)Li/a/f;

    move-result-object p1

    .line 4
    new-instance v0, Lcom/naver/webtoon/o/d$d;

    invoke-direct {v0, p0}, Lcom/naver/webtoon/o/d$d;-><init>(Lcom/naver/webtoon/remote/service/g/j/a/b;)V

    invoke-virtual {p1, v0}, Li/a/f;->y(Li/a/d0/e;)Li/a/f;

    move-result-object p0

    const-string p1, "SetPushAlarmApiModel(Dev\u2026e(alarmType, it.result) }"

    invoke-static {p0, p1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final k(Lcom/naver/webtoon/remote/service/g/f/c;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/naver/webtoon/remote/service/g/f/c<",
            "Lcom/naver/webtoon/remote/service/g/j/a/e/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/naver/webtoon/remote/service/g/f/c;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/naver/webtoon/remote/service/g/j/a/e/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/naver/webtoon/remote/service/g/j/a/e/c;->e()Lcom/naver/webtoon/remote/service/g/j/a/e/c$a;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 2
    :goto_0
    invoke-virtual {p0}, Lcom/naver/webtoon/remote/service/g/f/c;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/naver/webtoon/remote/service/g/j/a/e/c;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/naver/webtoon/remote/service/g/j/a/e/c;->c()Lcom/naver/webtoon/remote/service/g/j/a/e/c$a;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    .line 3
    :goto_1
    invoke-virtual {p0}, Lcom/naver/webtoon/remote/service/g/f/c;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/naver/webtoon/remote/service/g/j/a/e/c;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/naver/webtoon/remote/service/g/j/a/e/c;->b()Lcom/naver/webtoon/remote/service/g/j/a/e/c$a;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, v1

    .line 4
    :goto_2
    invoke-virtual {p0}, Lcom/naver/webtoon/remote/service/g/f/c;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/naver/webtoon/remote/service/g/j/a/e/c;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/naver/webtoon/remote/service/g/j/a/e/c;->a()Lcom/naver/webtoon/remote/service/g/j/a/e/c$a;

    move-result-object v4

    goto :goto_3

    :cond_3
    move-object v4, v1

    .line 5
    :goto_3
    invoke-virtual {p0}, Lcom/naver/webtoon/remote/service/g/f/c;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/naver/webtoon/remote/service/g/j/a/e/c;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lcom/naver/webtoon/remote/service/g/j/a/e/c;->f()Lcom/naver/webtoon/remote/service/g/j/a/e/c$a;

    move-result-object v5

    goto :goto_4

    :cond_4
    move-object v5, v1

    .line 6
    :goto_4
    invoke-virtual {p0}, Lcom/naver/webtoon/remote/service/g/f/c;->c()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/naver/webtoon/remote/service/g/j/a/e/c;

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Lcom/naver/webtoon/remote/service/g/j/a/e/c;->d()Lcom/naver/webtoon/remote/service/g/j/a/e/c$a;

    move-result-object v6

    goto :goto_5

    :cond_5
    move-object v6, v1

    .line 7
    :goto_5
    invoke-virtual {p0}, Lcom/naver/webtoon/remote/service/g/f/c;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/naver/webtoon/remote/service/g/j/a/e/c;

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Lcom/naver/webtoon/remote/service/g/j/a/e/c;->g()Lcom/naver/webtoon/remote/service/g/j/a/e/c$a;

    move-result-object p0

    goto :goto_6

    :cond_6
    move-object p0, v1

    :goto_6
    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v0, :cond_8

    .line 8
    invoke-virtual {v0}, Lcom/naver/webtoon/remote/service/g/j/a/e/c$a;->a()Lcom/naver/webtoon/remote/service/g/j/a/a;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {}, Lcom/naver/webtoon/o/b;->C()Lcom/naver/webtoon/e/i/a$a;

    move-result-object v9

    sget-object v10, Lcom/naver/webtoon/remote/service/g/j/a/a;->AGREE:Lcom/naver/webtoon/remote/service/g/j/a/a;

    if-ne v0, v10, :cond_7

    const/4 v0, 0x1

    goto :goto_7

    :cond_7
    const/4 v0, 0x0

    :goto_7
    invoke-virtual {v9, v0}, Lcom/naver/webtoon/e/i/a$a;->g(Z)V

    :cond_8
    if-eqz v2, :cond_a

    .line 9
    invoke-virtual {v2}, Lcom/naver/webtoon/remote/service/g/j/a/e/c$a;->a()Lcom/naver/webtoon/remote/service/g/j/a/a;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {}, Lcom/naver/webtoon/o/b;->x()Lcom/naver/webtoon/e/i/a$a;

    move-result-object v9

    sget-object v10, Lcom/naver/webtoon/remote/service/g/j/a/a;->AGREE:Lcom/naver/webtoon/remote/service/g/j/a/a;

    if-ne v0, v10, :cond_9

    const/4 v0, 0x1

    goto :goto_8

    :cond_9
    const/4 v0, 0x0

    :goto_8
    invoke-virtual {v9, v0}, Lcom/naver/webtoon/e/i/a$a;->g(Z)V

    :cond_a
    if-eqz v2, :cond_b

    .line 10
    invoke-virtual {v2}, Lcom/naver/webtoon/remote/service/g/j/a/e/c$a;->b()Lcom/naver/webtoon/remote/service/g/j/a/c;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {}, Lcom/naver/webtoon/o/b;->y()Lcom/naver/webtoon/e/i/a$e;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/naver/webtoon/e/i/a$e;->g(Ljava/lang/String;)V

    :cond_b
    if-eqz v3, :cond_d

    .line 11
    invoke-virtual {v3}, Lcom/naver/webtoon/remote/service/g/j/a/e/c$a;->a()Lcom/naver/webtoon/remote/service/g/j/a/a;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {}, Lcom/naver/webtoon/o/b;->w()Lcom/naver/webtoon/e/i/a$a;

    move-result-object v2

    sget-object v3, Lcom/naver/webtoon/remote/service/g/j/a/a;->AGREE:Lcom/naver/webtoon/remote/service/g/j/a/a;

    if-ne v0, v3, :cond_c

    const/4 v0, 0x1

    goto :goto_9

    :cond_c
    const/4 v0, 0x0

    :goto_9
    invoke-virtual {v2, v0}, Lcom/naver/webtoon/e/i/a$a;->g(Z)V

    :cond_d
    if-eqz v4, :cond_f

    .line 12
    invoke-virtual {v4}, Lcom/naver/webtoon/remote/service/g/j/a/e/c$a;->a()Lcom/naver/webtoon/remote/service/g/j/a/a;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-static {}, Lcom/naver/webtoon/o/b;->u()Lcom/naver/webtoon/e/i/a$a;

    move-result-object v2

    sget-object v3, Lcom/naver/webtoon/remote/service/g/j/a/a;->AGREE:Lcom/naver/webtoon/remote/service/g/j/a/a;

    if-ne v0, v3, :cond_e

    const/4 v0, 0x1

    goto :goto_a

    :cond_e
    const/4 v0, 0x0

    :goto_a
    invoke-virtual {v2, v0}, Lcom/naver/webtoon/e/i/a$a;->g(Z)V

    :cond_f
    if-eqz v4, :cond_12

    .line 13
    invoke-virtual {v4}, Lcom/naver/webtoon/remote/service/g/j/a/e/c$a;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_10

    const/4 v2, 0x1

    goto :goto_b

    :cond_10
    const/4 v2, 0x0

    :goto_b
    xor-int/2addr v2, v8

    if-eqz v2, :cond_11

    move-object v1, v0

    :cond_11
    if-eqz v1, :cond_12

    invoke-static {}, Lcom/naver/webtoon/o/b;->v()Lcom/naver/webtoon/e/i/a$e;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/naver/webtoon/e/i/a$e;->g(Ljava/lang/String;)V

    :cond_12
    if-eqz v5, :cond_14

    .line 14
    invoke-virtual {v5}, Lcom/naver/webtoon/remote/service/g/j/a/e/c$a;->a()Lcom/naver/webtoon/remote/service/g/j/a/a;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-static {}, Lcom/naver/webtoon/o/b;->D()Lcom/naver/webtoon/e/i/a$a;

    move-result-object v1

    sget-object v2, Lcom/naver/webtoon/remote/service/g/j/a/a;->AGREE:Lcom/naver/webtoon/remote/service/g/j/a/a;

    if-ne v0, v2, :cond_13

    const/4 v0, 0x1

    goto :goto_c

    :cond_13
    const/4 v0, 0x0

    :goto_c
    invoke-virtual {v1, v0}, Lcom/naver/webtoon/e/i/a$a;->g(Z)V

    :cond_14
    if-eqz v6, :cond_16

    .line 15
    invoke-virtual {v6}, Lcom/naver/webtoon/remote/service/g/j/a/e/c$a;->a()Lcom/naver/webtoon/remote/service/g/j/a/a;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-static {}, Lcom/naver/webtoon/o/b;->z()Lcom/naver/webtoon/e/i/a$a;

    move-result-object v1

    sget-object v2, Lcom/naver/webtoon/remote/service/g/j/a/a;->AGREE:Lcom/naver/webtoon/remote/service/g/j/a/a;

    if-ne v0, v2, :cond_15

    const/4 v0, 0x1

    goto :goto_d

    :cond_15
    const/4 v0, 0x0

    :goto_d
    invoke-virtual {v1, v0}, Lcom/naver/webtoon/e/i/a$a;->g(Z)V

    :cond_16
    if-eqz p0, :cond_18

    .line 16
    invoke-virtual {p0}, Lcom/naver/webtoon/remote/service/g/j/a/e/c$a;->a()Lcom/naver/webtoon/remote/service/g/j/a/a;

    move-result-object p0

    if-eqz p0, :cond_18

    invoke-static {}, Lcom/naver/webtoon/o/b;->E()Lcom/naver/webtoon/e/i/a$a;

    move-result-object v0

    sget-object v1, Lcom/naver/webtoon/remote/service/g/j/a/a;->AGREE:Lcom/naver/webtoon/remote/service/g/j/a/a;

    if-ne p0, v1, :cond_17

    const/4 v7, 0x1

    :cond_17
    invoke-virtual {v0, v7}, Lcom/naver/webtoon/e/i/a$a;->g(Z)V

    :cond_18
    return-void
.end method

.method private final l(Lcom/naver/webtoon/remote/service/g/j/a/b;Lcom/naver/webtoon/remote/service/g/j/a/f/c;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 1
    sget-object v0, Lcom/naver/webtoon/o/c;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    .line 2
    :pswitch_0
    invoke-static {}, Lcom/naver/webtoon/o/b;->D()Lcom/naver/webtoon/e/i/a$a;

    move-result-object p1

    invoke-virtual {p2}, Lcom/naver/webtoon/remote/service/g/j/a/f/c;->a()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/naver/webtoon/e/i/a$a;->g(Z)V

    .line 3
    invoke-virtual {p2}, Lcom/naver/webtoon/remote/service/g/j/a/f/c;->a()Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-static {}, Lcom/naver/webtoon/o/b;->u()Lcom/naver/webtoon/e/i/a$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/naver/webtoon/e/i/a$a;->f()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    invoke-static {}, Lcom/naver/webtoon/o/b;->u()Lcom/naver/webtoon/e/i/a$a;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/naver/webtoon/e/i/a$a;->g(Z)V

    .line 5
    invoke-static {}, Lcom/naver/webtoon/o/b;->v()Lcom/naver/webtoon/e/i/a$e;

    move-result-object p1

    invoke-virtual {p2}, Lcom/naver/webtoon/remote/service/g/j/a/f/c;->d()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/naver/webtoon/e/i/a$e;->g(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 6
    :pswitch_1
    invoke-static {}, Lcom/naver/webtoon/o/b;->E()Lcom/naver/webtoon/e/i/a$a;

    move-result-object p1

    invoke-virtual {p2}, Lcom/naver/webtoon/remote/service/g/j/a/f/c;->a()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/naver/webtoon/e/i/a$a;->g(Z)V

    goto :goto_0

    .line 7
    :pswitch_2
    invoke-static {}, Lcom/naver/webtoon/o/b;->z()Lcom/naver/webtoon/e/i/a$a;

    move-result-object p1

    invoke-virtual {p2}, Lcom/naver/webtoon/remote/service/g/j/a/f/c;->a()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/naver/webtoon/e/i/a$a;->g(Z)V

    goto :goto_0

    .line 8
    :pswitch_3
    invoke-static {}, Lcom/naver/webtoon/o/b;->u()Lcom/naver/webtoon/e/i/a$a;

    move-result-object p1

    invoke-virtual {p2}, Lcom/naver/webtoon/remote/service/g/j/a/f/c;->a()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/naver/webtoon/e/i/a$a;->g(Z)V

    .line 9
    invoke-static {}, Lcom/naver/webtoon/o/b;->v()Lcom/naver/webtoon/e/i/a$e;

    move-result-object p1

    invoke-virtual {p2}, Lcom/naver/webtoon/remote/service/g/j/a/f/c;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/naver/webtoon/e/i/a$e;->g(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p2}, Lcom/naver/webtoon/remote/service/g/j/a/f/c;->a()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lcom/naver/webtoon/o/b;->D()Lcom/naver/webtoon/e/i/a$a;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/naver/webtoon/e/i/a$a;->g(Z)V

    goto :goto_0

    .line 11
    :pswitch_4
    invoke-static {}, Lcom/naver/webtoon/o/b;->w()Lcom/naver/webtoon/e/i/a$a;

    move-result-object p1

    invoke-virtual {p2}, Lcom/naver/webtoon/remote/service/g/j/a/f/c;->a()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/naver/webtoon/e/i/a$a;->g(Z)V

    goto :goto_0

    .line 12
    :pswitch_5
    invoke-static {}, Lcom/naver/webtoon/o/b;->y()Lcom/naver/webtoon/e/i/a$e;

    move-result-object p1

    invoke-virtual {p2}, Lcom/naver/webtoon/remote/service/g/j/a/f/c;->c()Lcom/naver/webtoon/remote/service/g/j/a/c;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/naver/webtoon/e/i/a$e;->g(Ljava/lang/String;)V

    goto :goto_0

    .line 13
    :pswitch_6
    invoke-static {}, Lcom/naver/webtoon/o/b;->x()Lcom/naver/webtoon/e/i/a$a;

    move-result-object p1

    invoke-virtual {p2}, Lcom/naver/webtoon/remote/service/g/j/a/f/c;->a()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/naver/webtoon/e/i/a$a;->g(Z)V

    goto :goto_0

    .line 14
    :pswitch_7
    invoke-static {}, Lcom/naver/webtoon/o/b;->C()Lcom/naver/webtoon/e/i/a$a;

    move-result-object p1

    invoke-virtual {p2}, Lcom/naver/webtoon/remote/service/g/j/a/f/c;->a()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/naver/webtoon/e/i/a$a;->g(Z)V

    :cond_0
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
