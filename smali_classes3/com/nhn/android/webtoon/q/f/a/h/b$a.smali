.class Lcom/nhn/android/webtoon/q/f/a/h/b$a;
.super Ljava/lang/Object;
.source "FileResponseProcessor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nhn/android/webtoon/q/f/a/h/b;->d(IJJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic S:I

.field final synthetic T:J

.field final synthetic U:J

.field final synthetic V:Lcom/nhn/android/webtoon/q/f/a/h/b;


# direct methods
.method constructor <init>(Lcom/nhn/android/webtoon/q/f/a/h/b;IJJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/q/f/a/h/b$a;->V:Lcom/nhn/android/webtoon/q/f/a/h/b;

    iput p2, p0, Lcom/nhn/android/webtoon/q/f/a/h/b$a;->S:I

    iput-wide p3, p0, Lcom/nhn/android/webtoon/q/f/a/h/b$a;->T:J

    iput-wide p5, p0, Lcom/nhn/android/webtoon/q/f/a/h/b$a;->U:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/q/f/a/h/b$a;->V:Lcom/nhn/android/webtoon/q/f/a/h/b;

    iget v1, p0, Lcom/nhn/android/webtoon/q/f/a/h/b$a;->S:I

    iget-wide v2, p0, Lcom/nhn/android/webtoon/q/f/a/h/b$a;->T:J

    iget-wide v4, p0, Lcom/nhn/android/webtoon/q/f/a/h/b$a;->U:J

    invoke-static/range {v0 .. v5}, Lcom/nhn/android/webtoon/q/f/a/h/b;->b(Lcom/nhn/android/webtoon/q/f/a/h/b;IJJ)V

    return-void
.end method
