.class final Lcom/naver/webtoon/o/f/a$a;
.super Lk/c0/d/m;
.source "NotificationOsPropertyHelper.kt"

# interfaces
.implements Lk/c0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/naver/webtoon/o/f/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk/c0/d/m;",
        "Lk/c0/c/a<",
        "Lcom/naver/webtoon/o/f/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final S:Lcom/naver/webtoon/o/f/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/naver/webtoon/o/f/a$a;

    invoke-direct {v0}, Lcom/naver/webtoon/o/f/a$a;-><init>()V

    sput-object v0, Lcom/naver/webtoon/o/f/a$a;->S:Lcom/naver/webtoon/o/f/a$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lk/c0/d/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/naver/webtoon/o/f/b;
    .locals 1

    .line 1
    new-instance v0, Lcom/naver/webtoon/o/f/b;

    invoke-direct {v0}, Lcom/naver/webtoon/o/f/b;-><init>()V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/naver/webtoon/o/f/a$a;->a()Lcom/naver/webtoon/o/f/b;

    move-result-object v0

    return-object v0
.end method
