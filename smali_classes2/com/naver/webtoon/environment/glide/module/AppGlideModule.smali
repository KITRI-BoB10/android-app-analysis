.class public final Lcom/naver/webtoon/environment/glide/module/AppGlideModule;
.super Lcom/bumptech/glide/p/a;
.source "AppGlideModule.kt"


# static fields
.field private static final a:Lokhttp3/OkHttpClient;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/naver/webtoon/q/a;->b:Lcom/naver/webtoon/m/e/m;

    .line 2
    invoke-interface {v0}, Lcom/naver/webtoon/m/e/m;->a()Ljava/util/Map;

    move-result-object v0

    const-string v1, "FILE"

    invoke-static {v0, v1}, Lk/x/b0;->f(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/naver/webtoon/m/e/b;

    .line 3
    invoke-static {}, Lcom/nhn/android/webtoon/q/a;->c()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/naver/webtoon/m/e/b;->c(Z)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v0

    sput-object v0, Lcom/naver/webtoon/environment/glide/module/AppGlideModule;->a:Lokhttp3/OkHttpClient;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bumptech/glide/p/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/bumptech/glide/c;Lcom/bumptech/glide/j;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "glide"

    invoke-static {p2, p1}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "registry"

    invoke-static {p3, p1}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class p1, Lcom/bumptech/glide/load/o/g;

    const-class p2, Ljava/io/InputStream;

    new-instance v0, Lcom/bumptech/glide/integration/okhttp3/c$a;

    sget-object v1, Lcom/naver/webtoon/environment/glide/module/AppGlideModule;->a:Lokhttp3/OkHttpClient;

    invoke-direct {v0, v1}, Lcom/bumptech/glide/integration/okhttp3/c$a;-><init>(Lokhttp3/Call$Factory;)V

    invoke-virtual {p3, p1, p2, v0}, Lcom/bumptech/glide/j;->r(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/o/o;)Lcom/bumptech/glide/j;

    return-void
.end method

.method public b(Landroid/content/Context;Lcom/bumptech/glide/d;)V
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builder"

    invoke-static {p2, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/bumptech/glide/load/b;->PREFER_ARGB_8888:Lcom/bumptech/glide/load/b;

    invoke-static {v0}, Lcom/bumptech/glide/r/h;->G0(Lcom/bumptech/glide/load/b;)Lcom/bumptech/glide/r/h;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/bumptech/glide/r/a;->h()Lcom/bumptech/glide/r/a;

    move-result-object v0

    const-string v1, "RequestOptions.formatOf(\u2026.disallowHardwareConfig()"

    invoke-static {v0, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    check-cast v0, Lcom/bumptech/glide/r/h;

    .line 4
    new-instance v1, Lcom/bumptech/glide/load/n/b0/f;

    const/high16 v2, 0x6400000

    int-to-long v2, v2

    const-string v4, "glide"

    invoke-direct {v1, p1, v4, v2, v3}, Lcom/bumptech/glide/load/n/b0/f;-><init>(Landroid/content/Context;Ljava/lang/String;J)V

    invoke-virtual {p2, v1}, Lcom/bumptech/glide/d;->d(Lcom/bumptech/glide/load/n/b0/a$a;)Lcom/bumptech/glide/d;

    .line 5
    invoke-virtual {p2, v0}, Lcom/bumptech/glide/d;->c(Lcom/bumptech/glide/r/h;)Lcom/bumptech/glide/d;

    return-void
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
