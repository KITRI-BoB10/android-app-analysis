.class public final Lcom/naver/webtoon/common/network/b;
.super Landroidx/lifecycle/ViewModel;
.source "NetworkErrorEvent.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/naver/webtoon/common/network/b$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/naver/webtoon/e/g/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/naver/webtoon/e/g/c<",
            "Lcom/naver/webtoon/common/network/b$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    new-instance v0, Lcom/naver/webtoon/e/g/c;

    invoke-direct {v0}, Lcom/naver/webtoon/e/g/c;-><init>()V

    iput-object v0, p0, Lcom/naver/webtoon/common/network/b;->a:Lcom/naver/webtoon/e/g/c;

    return-void
.end method


# virtual methods
.method public final a()Lcom/naver/webtoon/e/g/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/naver/webtoon/e/g/c<",
            "Lcom/naver/webtoon/common/network/b$a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/common/network/b;->a:Lcom/naver/webtoon/e/g/c;

    return-object v0
.end method
