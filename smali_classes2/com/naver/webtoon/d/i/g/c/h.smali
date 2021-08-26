.class public final Lcom/naver/webtoon/d/i/g/c/h;
.super Lcom/naver/webtoon/d/i/g/c/f;
.source "NeedLoginProcessor.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/naver/webtoon/d/i/g/c/f<",
        "Lcom/naver/webtoon/d/i/g/a$g;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class v0, Lcom/naver/webtoon/d/i/g/a$g;

    invoke-direct {p0, v0}, Lcom/naver/webtoon/d/i/g/c/f;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Lcom/naver/webtoon/d/i/g/c/h;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Lcom/naver/webtoon/d/i/g/a;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/naver/webtoon/d/i/g/a$g;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/d/i/g/c/h;->c(Lcom/naver/webtoon/d/i/g/a$g;)V

    return-void
.end method

.method public c(Lcom/naver/webtoon/d/i/g/a$g;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/naver/webtoon/d/i/g/c/h;->b:Landroid/content/Context;

    invoke-static {p1}, Lcom/nhn/android/login/c;->s(Landroid/content/Context;)Z

    return-void
.end method
