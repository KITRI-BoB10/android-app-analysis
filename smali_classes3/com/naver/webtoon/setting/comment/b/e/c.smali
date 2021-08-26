.class public final Lcom/naver/webtoon/setting/comment/b/e/c;
.super Lcom/naver/webtoon/widget/l/e;
.source "BlockUserLoadInitialParam.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/naver/webtoon/widget/l/e<",
        "Lcom/naver/webtoon/setting/comment/b/e/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:I


# direct methods
.method public constructor <init>(ILcom/naver/webtoon/setting/comment/b/e/a;)V
    .locals 1

    const-string v0, "keepData"

    invoke-static {p2, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p2}, Lcom/naver/webtoon/widget/l/e;-><init>(Ljava/lang/Object;)V

    iput p1, p0, Lcom/naver/webtoon/setting/comment/b/e/c;->b:I

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/naver/webtoon/setting/comment/b/e/c;->b:I

    return v0
.end method
