.class public final Lcom/naver/webtoon/widget/dialog/c$b;
.super Lcom/naver/webtoon/widget/dialog/c;
.source "CustomAlertDialogFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/naver/webtoon/widget/dialog/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/naver/webtoon/widget/dialog/a;


# direct methods
.method public constructor <init>(Lcom/naver/webtoon/widget/dialog/a;)V
    .locals 1

    const-string v0, "button"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/naver/webtoon/widget/dialog/c;-><init>(Lk/c0/d/g;)V

    iput-object p1, p0, Lcom/naver/webtoon/widget/dialog/c$b;->a:Lcom/naver/webtoon/widget/dialog/a;

    return-void
.end method


# virtual methods
.method public final a()Lcom/naver/webtoon/widget/dialog/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/widget/dialog/c$b;->a:Lcom/naver/webtoon/widget/dialog/a;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/naver/webtoon/widget/dialog/c$b;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/naver/webtoon/widget/dialog/c$b;

    iget-object v0, p0, Lcom/naver/webtoon/widget/dialog/c$b;->a:Lcom/naver/webtoon/widget/dialog/a;

    iget-object p1, p1, Lcom/naver/webtoon/widget/dialog/c$b;->a:Lcom/naver/webtoon/widget/dialog/a;

    invoke-static {v0, p1}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/naver/webtoon/widget/dialog/c$b;->a:Lcom/naver/webtoon/widget/dialog/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/naver/webtoon/widget/dialog/a;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Single(button="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/naver/webtoon/widget/dialog/c$b;->a:Lcom/naver/webtoon/widget/dialog/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
