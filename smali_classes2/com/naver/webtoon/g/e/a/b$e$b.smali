.class public final Lcom/naver/webtoon/g/e/a/b$e$b;
.super Lcom/naver/webtoon/g/e/a/b$e;
.source "ChargeState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/naver/webtoon/g/e/a/b$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final b:J


# direct methods
.method public constructor <init>(IJ)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/naver/webtoon/g/e/a/b$e;-><init>(ILk/c0/d/g;)V

    iput-wide p2, p0, Lcom/naver/webtoon/g/e/a/b$e$b;->b:J

    return-void
.end method


# virtual methods
.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/naver/webtoon/g/e/a/b$e$b;->b:J

    return-wide v0
.end method
