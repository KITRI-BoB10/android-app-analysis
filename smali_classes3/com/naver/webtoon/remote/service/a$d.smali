.class final Lcom/naver/webtoon/remote/service/a$d;
.super Ljava/lang/Object;
.source "BaseApiModel.kt"

# interfaces
.implements Li/a/d0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/remote/service/a;->c()Li/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lcom/naver/webtoon/remote/service/a$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/naver/webtoon/remote/service/a$d;

    invoke-direct {v0}, Lcom/naver/webtoon/remote/service/a$d;-><init>()V

    sput-object v0, Lcom/naver/webtoon/remote/service/a$d;->a:Lcom/naver/webtoon/remote/service/a$d;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "doOnTerminate"

    .line 1
    invoke-static {v1, v0}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
