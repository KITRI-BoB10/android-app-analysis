.class public final Lcom/nhn/android/webtoon/api/retrofit/service/gateway/f/b;
.super Ljava/lang/Object;
.source "ZzalServiceManager.java"


# static fields
.field public static final a:Ljava/lang/String;

.field private static final b:Lokhttp3/OkHttpClient$Builder;

.field private static final c:Lo/s;

.field private static final d:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/f/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/nhn/android/webtoon/WebtoonApplication;->g()Lcom/nhn/android/webtoon/WebtoonApplication;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f100070

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/f/b;->a:Ljava/lang/String;

    .line 2
    sget-object v0, Lcom/naver/webtoon/q/a;->b:Lcom/naver/webtoon/m/e/m;

    .line 3
    invoke-interface {v0}, Lcom/naver/webtoon/m/e/m;->a()Ljava/util/Map;

    move-result-object v0

    const-string v1, "DEFAULT"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/naver/webtoon/m/e/b;

    .line 4
    invoke-static {}, Lcom/nhn/android/webtoon/q/a;->c()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/naver/webtoon/m/e/b;->c(Z)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    new-instance v1, Lcom/naver/webtoon/remote/service/g/c;

    invoke-direct {v1}, Lcom/naver/webtoon/remote/service/g/c;-><init>()V

    .line 5
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    sput-object v0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/f/b;->b:Lokhttp3/OkHttpClient$Builder;

    .line 6
    new-instance v0, Lo/s$b;

    invoke-direct {v0}, Lo/s$b;-><init>()V

    sget-object v1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/f/b;->a:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v1}, Lo/s$b;->c(Ljava/lang/String;)Lo/s$b;

    .line 8
    invoke-static {}, Lcom/naver/webtoon/m/c/e/c;->c()Lcom/naver/webtoon/m/c/e/c;

    move-result-object v1

    const-class v2, Lcom/naver/webtoon/m/e/s/d;

    .line 9
    invoke-virtual {v1, v2}, Lcom/naver/webtoon/m/c/e/c;->a(Ljava/lang/Class;)Lcom/naver/webtoon/m/c/e/c;

    .line 10
    invoke-virtual {v1}, Lcom/naver/webtoon/m/c/e/c;->b()Lo/c$a;

    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lo/s$b;->a(Lo/c$a;)Lo/s$b;

    .line 12
    invoke-static {}, Lcom/naver/webtoon/m/b/a;->f()Lcom/naver/webtoon/m/b/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/s$b;->b(Lo/f$a;)Lo/s$b;

    .line 13
    invoke-static {}, Lcom/naver/webtoon/m/b/c/a;->f()Lcom/naver/webtoon/m/b/c/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/s$b;->b(Lo/f$a;)Lo/s$b;

    sget-object v1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/f/b;->b:Lokhttp3/OkHttpClient$Builder;

    .line 14
    invoke-virtual {v1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/s$b;->g(Lokhttp3/OkHttpClient;)Lo/s$b;

    .line 15
    invoke-virtual {v0}, Lo/s$b;->e()Lo/s;

    move-result-object v0

    sput-object v0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/f/b;->c:Lo/s;

    .line 16
    const-class v1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/f/a;

    invoke-virtual {v0, v1}, Lo/s;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/f/a;

    sput-object v0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/f/b;->d:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/f/a;

    return-void
.end method

.method public static a(J)Li/a/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Li/a/f<",
            "Lo/r<",
            "Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/ZzalCRUDModel;",
            ">;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/f/b;->d:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/f/a;

    invoke-interface {v0, p0, p1}, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/f/a;->i(J)Li/a/f;

    move-result-object p0

    .line 2
    invoke-static {}, Li/a/i0/a;->a()Li/a/t;

    move-result-object p1

    invoke-virtual {p0, p1}, Li/a/f;->H0(Li/a/t;)Li/a/f;

    move-result-object p0

    new-instance p1, Lcom/naver/webtoon/remote/service/e;

    new-instance v0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/f/c/e;

    invoke-direct {v0}, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/f/c/e;-><init>()V

    invoke-direct {p1, v0}, Lcom/naver/webtoon/remote/service/e;-><init>(Lcom/naver/webtoon/remote/service/d;)V

    .line 3
    invoke-virtual {p0, p1}, Li/a/f;->F(Li/a/d0/j;)Li/a/f;

    move-result-object p0

    return-object p0
.end method

.method public static b()Li/a/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li/a/f<",
            "Lo/r<",
            "Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/ZzalBannerModel;",
            ">;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/f/b;->d:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/f/a;

    invoke-interface {v0}, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/f/a;->d()Li/a/f;

    move-result-object v0

    .line 2
    invoke-static {}, Li/a/i0/a;->a()Li/a/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Li/a/f;->H0(Li/a/t;)Li/a/f;

    move-result-object v0

    new-instance v1, Lcom/naver/webtoon/remote/service/e;

    new-instance v2, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/f/c/d;

    invoke-direct {v2}, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/f/c/d;-><init>()V

    invoke-direct {v1, v2}, Lcom/naver/webtoon/remote/service/e;-><init>(Lcom/naver/webtoon/remote/service/d;)V

    .line 3
    invoke-virtual {v0, v1}, Li/a/f;->F(Li/a/d0/j;)Li/a/f;

    move-result-object v0

    .line 4
    invoke-static {}, Li/a/f;->C()Li/a/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Li/a/f;->m0(Ln/d/a;)Li/a/f;

    move-result-object v0

    return-object v0
.end method

.method public static c(II)Li/a/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Li/a/f<",
            "Lo/r<",
            "Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/ZzalListModel;",
            ">;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/f/b;->d:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/f/a;

    sget-object v1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/l;->LIKE:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/l;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x14

    invoke-interface {v0, p0, p1, v2, v1}, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/f/a;->k(IIILjava/lang/String;)Li/a/f;

    move-result-object p0

    .line 2
    invoke-static {}, Li/a/i0/a;->a()Li/a/t;

    move-result-object p1

    invoke-virtual {p0, p1}, Li/a/f;->H0(Li/a/t;)Li/a/f;

    move-result-object p0

    new-instance p1, Lcom/naver/webtoon/remote/service/e;

    new-instance v0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/f/c/g;

    invoke-direct {v0}, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/f/c/g;-><init>()V

    invoke-direct {p1, v0}, Lcom/naver/webtoon/remote/service/e;-><init>(Lcom/naver/webtoon/remote/service/d;)V

    .line 3
    invoke-virtual {p0, p1}, Li/a/f;->F(Li/a/d0/j;)Li/a/f;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/j;I)Li/a/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/j;",
            "I)",
            "Li/a/f<",
            "Lo/r<",
            "Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/HotZzalModel;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-lez p1, :cond_1

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 3
    :cond_1
    sget-object p1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/f/b;->d:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/f/a;

    const/16 v1, 0x14

    invoke-interface {p1, p0, v0, v1}, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/f/a;->j(Ljava/lang/String;Ljava/lang/Integer;I)Li/a/f;

    move-result-object p0

    .line 4
    invoke-static {}, Li/a/i0/a;->a()Li/a/t;

    move-result-object p1

    invoke-virtual {p0, p1}, Li/a/f;->H0(Li/a/t;)Li/a/f;

    move-result-object p0

    new-instance p1, Lcom/naver/webtoon/remote/service/e;

    new-instance v0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/f/c/a;

    invoke-direct {v0}, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/f/c/a;-><init>()V

    invoke-direct {p1, v0}, Lcom/naver/webtoon/remote/service/e;-><init>(Lcom/naver/webtoon/remote/service/d;)V

    .line 5
    invoke-virtual {p0, p1}, Li/a/f;->F(Li/a/d0/j;)Li/a/f;

    move-result-object p0

    return-object p0
.end method

.method public static e(ILcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/l;)Li/a/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/l;",
            ")",
            "Li/a/f<",
            "Lo/r<",
            "Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/ZzalListModel;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-lez p0, :cond_0

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    .line 3
    :cond_1
    sget-object p1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/f/b;->d:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/f/a;

    const/16 v1, 0x14

    invoke-interface {p1, p0, v1, v0}, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/f/a;->b(Ljava/lang/Integer;ILjava/lang/String;)Li/a/f;

    move-result-object p0

    .line 4
    invoke-static {}, Li/a/i0/a;->a()Li/a/t;

    move-result-object p1

    invoke-virtual {p0, p1}, Li/a/f;->H0(Li/a/t;)Li/a/f;

    move-result-object p0

    new-instance p1, Lcom/naver/webtoon/remote/service/e;

    new-instance v0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/f/c/g;

    invoke-direct {v0}, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/f/c/g;-><init>()V

    invoke-direct {p1, v0}, Lcom/naver/webtoon/remote/service/e;-><init>(Lcom/naver/webtoon/remote/service/d;)V

    .line 5
    invoke-virtual {p0, p1}, Li/a/f;->F(Li/a/d0/j;)Li/a/f;

    move-result-object p0

    return-object p0
.end method

.method public static f(ILcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/k;Ljava/lang/String;)Li/a/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/k;",
            "Ljava/lang/String;",
            ")",
            "Li/a/f<",
            "Lo/r<",
            "Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/ZzalListModel;",
            ">;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/f/b;->d:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/f/a;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x14

    invoke-interface {v0, p0, v1, p1, p2}, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/f/a;->n(IILjava/lang/String;Ljava/lang/String;)Li/a/f;

    move-result-object p0

    .line 2
    invoke-static {}, Li/a/i0/a;->a()Li/a/t;

    move-result-object p1

    invoke-virtual {p0, p1}, Li/a/f;->H0(Li/a/t;)Li/a/f;

    move-result-object p0

    new-instance p1, Lcom/naver/webtoon/remote/service/e;

    new-instance p2, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/f/c/g;

    invoke-direct {p2}, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/f/c/g;-><init>()V

    invoke-direct {p1, p2}, Lcom/naver/webtoon/remote/service/e;-><init>(Lcom/naver/webtoon/remote/service/d;)V

    .line 3
    invoke-virtual {p0, p1}, Li/a/f;->F(Li/a/d0/j;)Li/a/f;

    move-result-object p0

    return-object p0
.end method

.method public static g(ILcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/l;)Li/a/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/l;",
            ")",
            "Li/a/f<",
            "Lo/r<",
            "Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/ZzalListModel;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-lez p0, :cond_0

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    .line 3
    :cond_1
    sget-object p1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/f/b;->d:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/f/a;

    const/16 v1, 0x14

    invoke-interface {p1, p0, v1, v0}, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/f/a;->h(Ljava/lang/Integer;ILjava/lang/String;)Li/a/f;

    move-result-object p0

    .line 4
    invoke-static {}, Li/a/i0/a;->a()Li/a/t;

    move-result-object p1

    invoke-virtual {p0, p1}, Li/a/f;->H0(Li/a/t;)Li/a/f;

    move-result-object p0

    new-instance p1, Lcom/naver/webtoon/remote/service/e;

    new-instance v0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/f/c/g;

    invoke-direct {v0}, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/f/c/g;-><init>()V

    invoke-direct {p1, v0}, Lcom/naver/webtoon/remote/service/e;-><init>(Lcom/naver/webtoon/remote/service/d;)V

    .line 5
    invoke-virtual {p0, p1}, Li/a/f;->F(Li/a/d0/j;)Li/a/f;

    move-result-object p0

    return-object p0
.end method

.method public static h(I)Li/a/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Li/a/f<",
            "Lo/r<",
            "Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/ZzalListModel;",
            ">;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/f/b;->d:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/f/a;

    const/16 v1, 0x14

    invoke-interface {v0, p0, v1}, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/f/a;->a(II)Li/a/f;

    move-result-object p0

    .line 2
    invoke-static {}, Li/a/i0/a;->a()Li/a/t;

    move-result-object v0

    invoke-virtual {p0, v0}, Li/a/f;->H0(Li/a/t;)Li/a/f;

    move-result-object p0

    new-instance v0, Lcom/naver/webtoon/remote/service/e;

    new-instance v1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/f/c/g;

    invoke-direct {v1}, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/f/c/g;-><init>()V

    invoke-direct {v0, v1}, Lcom/naver/webtoon/remote/service/e;-><init>(Lcom/naver/webtoon/remote/service/d;)V

    .line 3
    invoke-virtual {p0, v0}, Li/a/f;->F(Li/a/d0/j;)Li/a/f;

    move-result-object p0

    return-object p0
.end method

.method public static i(II)Li/a/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Li/a/f<",
            "Lo/r<",
            "Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/ZzalListModel;",
            ">;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/f/b;->d:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/f/a;

    const/16 v1, 0x14

    const/4 v2, 0x0

    invoke-interface {v0, p0, p1, v1, v2}, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/f/a;->g(IIILjava/lang/Long;)Li/a/f;

    move-result-object p0

    .line 2
    invoke-static {}, Li/a/i0/a;->a()Li/a/t;

    move-result-object p1

    invoke-virtual {p0, p1}, Li/a/f;->H0(Li/a/t;)Li/a/f;

    move-result-object p0

    new-instance p1, Lcom/naver/webtoon/remote/service/e;

    new-instance v0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/f/c/g;

    invoke-direct {v0}, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/f/c/g;-><init>()V

    invoke-direct {p1, v0}, Lcom/naver/webtoon/remote/service/e;-><init>(Lcom/naver/webtoon/remote/service/d;)V

    .line 3
    invoke-virtual {p0, p1}, Li/a/f;->F(Li/a/d0/j;)Li/a/f;

    move-result-object p0

    return-object p0
.end method

.method public static j()Li/a/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li/a/f<",
            "Lo/r<",
            "Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/ZzalListModel;",
            ">;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/f/b;->d:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/f/a;

    const/16 v1, 0xa

    invoke-interface {v0, v1}, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/f/a;->f(I)Li/a/f;

    move-result-object v0

    .line 2
    invoke-static {}, Li/a/i0/a;->a()Li/a/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Li/a/f;->H0(Li/a/t;)Li/a/f;

    move-result-object v0

    new-instance v1, Lcom/naver/webtoon/remote/service/e;

    new-instance v2, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/f/c/g;

    invoke-direct {v2}, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/f/c/g;-><init>()V

    invoke-direct {v1, v2}, Lcom/naver/webtoon/remote/service/e;-><init>(Lcom/naver/webtoon/remote/service/d;)V

    .line 3
    invoke-virtual {v0, v1}, Li/a/f;->F(Li/a/d0/j;)Li/a/f;

    move-result-object v0

    return-object v0
.end method

.method public static k(ILjava/lang/String;)Li/a/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Li/a/f<",
            "Lo/r<",
            "Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/ZzalListModel;",
            ">;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/f/b;->d:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/f/a;

    const/16 v1, 0x14

    const/4 v2, 0x0

    invoke-interface {v0, p0, v1, v2, p1}, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/f/a;->p(IILjava/lang/Long;Ljava/lang/String;)Li/a/f;

    move-result-object p0

    .line 2
    invoke-static {}, Li/a/i0/a;->a()Li/a/t;

    move-result-object p1

    invoke-virtual {p0, p1}, Li/a/f;->H0(Li/a/t;)Li/a/f;

    move-result-object p0

    new-instance p1, Lcom/naver/webtoon/remote/service/e;

    new-instance v0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/f/c/g;

    invoke-direct {v0}, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/f/c/g;-><init>()V

    invoke-direct {p1, v0}, Lcom/naver/webtoon/remote/service/e;-><init>(Lcom/naver/webtoon/remote/service/d;)V

    .line 3
    invoke-virtual {p0, p1}, Li/a/f;->F(Li/a/d0/j;)Li/a/f;

    move-result-object p0

    return-object p0
.end method

.method public static l(J)Li/a/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Li/a/f<",
            "Lo/r<",
            "Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/ZzalDetailModel;",
            ">;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/f/b;->d:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/f/a;

    invoke-interface {v0, p0, p1}, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/f/a;->c(J)Li/a/f;

    move-result-object p0

    .line 2
    invoke-static {}, Li/a/i0/a;->a()Li/a/t;

    move-result-object p1

    invoke-virtual {p0, p1}, Li/a/f;->H0(Li/a/t;)Li/a/f;

    move-result-object p0

    new-instance p1, Lcom/naver/webtoon/remote/service/e;

    new-instance v0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/f/c/f;

    invoke-direct {v0}, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/f/c/f;-><init>()V

    invoke-direct {p1, v0}, Lcom/naver/webtoon/remote/service/e;-><init>(Lcom/naver/webtoon/remote/service/d;)V

    .line 3
    invoke-virtual {p0, p1}, Li/a/f;->F(Li/a/d0/j;)Li/a/f;

    move-result-object p0

    return-object p0
.end method

.method public static m(J)Li/a/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Li/a/f<",
            "Lo/r<",
            "Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/ZzalAddDownloadCountModel;",
            ">;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/f/b;->d:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/f/a;

    invoke-interface {v0, p0, p1}, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/f/a;->m(J)Li/a/f;

    move-result-object p0

    .line 2
    invoke-static {}, Li/a/i0/a;->a()Li/a/t;

    move-result-object p1

    invoke-virtual {p0, p1}, Li/a/f;->H0(Li/a/t;)Li/a/f;

    move-result-object p0

    new-instance p1, Lcom/naver/webtoon/remote/service/e;

    new-instance v0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/f/c/b;

    invoke-direct {v0}, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/f/c/b;-><init>()V

    invoke-direct {p1, v0}, Lcom/naver/webtoon/remote/service/e;-><init>(Lcom/naver/webtoon/remote/service/d;)V

    .line 3
    invoke-virtual {p0, p1}, Li/a/f;->F(Li/a/d0/j;)Li/a/f;

    move-result-object p0

    .line 4
    invoke-static {}, Li/a/f;->C()Li/a/f;

    move-result-object p1

    invoke-virtual {p0, p1}, Li/a/f;->m0(Ln/d/a;)Li/a/f;

    move-result-object p0

    return-object p0
.end method

.method public static n(J)Li/a/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Li/a/f<",
            "Lo/r<",
            "Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/ZzalAddShareCountModel;",
            ">;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/f/b;->d:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/f/a;

    invoke-interface {v0, p0, p1}, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/f/a;->o(J)Li/a/f;

    move-result-object p0

    .line 2
    invoke-static {}, Li/a/i0/a;->a()Li/a/t;

    move-result-object p1

    invoke-virtual {p0, p1}, Li/a/f;->H0(Li/a/t;)Li/a/f;

    move-result-object p0

    new-instance p1, Lcom/naver/webtoon/remote/service/e;

    new-instance v0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/f/c/c;

    invoke-direct {v0}, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/f/c/c;-><init>()V

    invoke-direct {p1, v0}, Lcom/naver/webtoon/remote/service/e;-><init>(Lcom/naver/webtoon/remote/service/d;)V

    .line 3
    invoke-virtual {p0, p1}, Li/a/f;->F(Li/a/d0/j;)Li/a/f;

    move-result-object p0

    .line 4
    invoke-static {}, Li/a/f;->C()Li/a/f;

    move-result-object p1

    invoke-virtual {p0, p1}, Li/a/f;->m0(Ln/d/a;)Li/a/f;

    move-result-object p0

    return-object p0
.end method

.method public static o(JLjava/lang/String;)Li/a/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            ")",
            "Li/a/f<",
            "Lo/r<",
            "Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/ZzalCRUDModel;",
            ">;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/f/b;->d:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/f/a;

    invoke-interface {v0, p0, p1, p2}, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/f/a;->l(JLjava/lang/String;)Li/a/f;

    move-result-object p0

    .line 2
    invoke-static {}, Li/a/i0/a;->a()Li/a/t;

    move-result-object p1

    invoke-virtual {p0, p1}, Li/a/f;->H0(Li/a/t;)Li/a/f;

    move-result-object p0

    new-instance p1, Lcom/naver/webtoon/remote/service/e;

    new-instance p2, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/f/c/e;

    invoke-direct {p2}, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/f/c/e;-><init>()V

    invoke-direct {p1, p2}, Lcom/naver/webtoon/remote/service/e;-><init>(Lcom/naver/webtoon/remote/service/d;)V

    .line 3
    invoke-virtual {p0, p1}, Li/a/f;->F(Li/a/d0/j;)Li/a/f;

    move-result-object p0

    return-object p0
.end method

.method public static p(IILjava/lang/String;ZLjava/lang/String;)Li/a/f;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            ")",
            "Li/a/f<",
            "Lo/r<",
            "Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/ZzalCRUDModel;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p4

    const-string v1, "image/*"

    invoke-static {v1}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v1

    invoke-static {v1, v0}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/io/File;)Lokhttp3/RequestBody;

    move-result-object v0

    const-string v1, "image"

    invoke-static {v1, p4, v0}, Lokhttp3/MultipartBody$Part;->createFormData(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/MultipartBody$Part;

    move-result-object v7

    const-string p4, "text/plain"

    .line 3
    invoke-static {p4}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v0

    invoke-static {v0, p2}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object v5

    .line 4
    invoke-static {p4}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object p2

    if-eqz p3, :cond_0

    const-string p3, "Y"

    goto :goto_0

    :cond_0
    const-string p3, "N"

    :goto_0
    invoke-static {p2, p3}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object v6

    .line 5
    sget-object v2, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/f/b;->d:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/f/a;

    move v3, p0

    move v4, p1

    invoke-interface/range {v2 .. v7}, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/f/a;->e(IILokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/MultipartBody$Part;)Li/a/f;

    move-result-object p0

    .line 6
    invoke-static {}, Li/a/i0/a;->a()Li/a/t;

    move-result-object p1

    invoke-virtual {p0, p1}, Li/a/f;->H0(Li/a/t;)Li/a/f;

    move-result-object p0

    new-instance p1, Lcom/naver/webtoon/remote/service/e;

    new-instance p2, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/f/c/e;

    invoke-direct {p2}, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/f/c/e;-><init>()V

    invoke-direct {p1, p2}, Lcom/naver/webtoon/remote/service/e;-><init>(Lcom/naver/webtoon/remote/service/d;)V

    .line 7
    invoke-virtual {p0, p1}, Li/a/f;->F(Li/a/d0/j;)Li/a/f;

    move-result-object p0

    return-object p0
.end method
