.class public final Lcom/naver/webtoon/g/e/a/b$c;
.super Lcom/naver/webtoon/g/e/a/b;
.source "ChargeState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/naver/webtoon/g/e/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Z


# direct methods
.method public constructor <init>(JLjava/lang/String;ZI)V
    .locals 0

    const-string p1, "rightEndString"

    invoke-static {p3, p1}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p5, p1}, Lcom/naver/webtoon/g/e/a/b;-><init>(ILk/c0/d/g;)V

    iput-object p3, p0, Lcom/naver/webtoon/g/e/a/b$c;->b:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/naver/webtoon/g/e/a/b$c;->c:Z

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/naver/webtoon/g/e/a/b$c;->c:Z

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/g/e/a/b$c;->b:Ljava/lang/String;

    return-object v0
.end method
