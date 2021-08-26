.class public final Lcom/naver/webtoon/d/h/e/b/c$b$a$b;
.super Lcom/naver/webtoon/d/h/e/b/c$b$a;
.source "CommentLoadParam.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/naver/webtoon/d/h/e/b/c$b$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final d:I


# direct methods
.method public constructor <init>(IIZLcom/naver/webtoon/d/h/e/b/a;)V
    .locals 1

    const-string v0, "keepData"

    invoke-static {p4, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p2, p3, p4, v0}, Lcom/naver/webtoon/d/h/e/b/c$b$a;-><init>(IZLcom/naver/webtoon/d/h/e/b/a;Lk/c0/d/g;)V

    iput p1, p0, Lcom/naver/webtoon/d/h/e/b/c$b$a$b;->d:I

    return-void
.end method


# virtual methods
.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/naver/webtoon/d/h/e/b/c$b$a$b;->d:I

    return v0
.end method
