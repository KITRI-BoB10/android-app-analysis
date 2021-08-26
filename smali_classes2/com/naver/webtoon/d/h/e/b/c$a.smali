.class public final Lcom/naver/webtoon/d/h/e/b/c$a;
.super Lcom/naver/webtoon/d/h/e/b/c;
.source "CommentLoadParam.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/naver/webtoon/d/h/e/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final b:I

.field private final c:Lcom/naver/webtoon/d/h/e/b/d;


# direct methods
.method public constructor <init>(ILcom/naver/webtoon/d/h/e/b/a;Lcom/naver/webtoon/d/h/e/b/d;)V
    .locals 1

    const-string v0, "keepData"

    invoke-static {p2, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p2, v0}, Lcom/naver/webtoon/d/h/e/b/c;-><init>(Lcom/naver/webtoon/d/h/e/b/a;Lk/c0/d/g;)V

    iput p1, p0, Lcom/naver/webtoon/d/h/e/b/c$a;->b:I

    iput-object p3, p0, Lcom/naver/webtoon/d/h/e/b/c$a;->c:Lcom/naver/webtoon/d/h/e/b/d;

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/naver/webtoon/d/h/e/b/c$a;->b:I

    return v0
.end method

.method public final c()Lcom/naver/webtoon/d/h/e/b/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/d/h/e/b/c$a;->c:Lcom/naver/webtoon/d/h/e/b/d;

    return-object v0
.end method
