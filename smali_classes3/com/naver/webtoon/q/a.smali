.class public final Lcom/naver/webtoon/q/a;
.super Ljava/lang/Object;
.source "ApiEnvironment.kt"


# static fields
.field public static a:Landroid/content/Context;

.field public static final b:Lcom/naver/webtoon/m/e/m;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/naver/webtoon/m/e/a;->b()Lcom/naver/webtoon/m/e/m;

    move-result-object v0

    const-string v1, "DaggerOkHttpComponent.create()"

    invoke-static {v0, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/naver/webtoon/q/a;->b:Lcom/naver/webtoon/m/e/m;

    return-void
.end method
