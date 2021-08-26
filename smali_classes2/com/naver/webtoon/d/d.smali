.class public final Lcom/naver/webtoon/d/d;
.super Ljava/lang/Object;
.source "CommentUtil.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Lk/j0/e;

    const-string v1, "&gt;"

    invoke-direct {v0, v1}, Lk/j0/e;-><init>(Ljava/lang/String;)V

    const-string v1, ">"

    invoke-virtual {v0, p1, v1}, Lk/j0/e;->b(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    new-instance v0, Lk/j0/e;

    const-string v1, "&lt;"

    invoke-direct {v0, v1}, Lk/j0/e;-><init>(Ljava/lang/String;)V

    const-string v1, "<"

    invoke-virtual {v0, p1, v1}, Lk/j0/e;->b(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    new-instance v0, Lk/j0/e;

    const-string v1, "&amp;"

    invoke-direct {v0, v1}, Lk/j0/e;-><init>(Ljava/lang/String;)V

    const-string v1, "&"

    invoke-virtual {v0, p1, v1}, Lk/j0/e;->b(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    new-instance v0, Lk/j0/e;

    const-string v1, "&nbsp;"

    invoke-direct {v0, v1}, Lk/j0/e;-><init>(Ljava/lang/String;)V

    const-string v1, " "

    invoke-virtual {v0, p1, v1}, Lk/j0/e;->b(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    new-instance v0, Lk/j0/e;

    const-string v1, "&quot;"

    invoke-direct {v0, v1}, Lk/j0/e;-><init>(Ljava/lang/String;)V

    const-string v1, "\""

    invoke-virtual {v0, p1, v1}, Lk/j0/e;->b(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 6
    new-instance v0, Lk/j0/e;

    const-string v1, "\\n{3,}"

    invoke-direct {v0, v1}, Lk/j0/e;-><init>(Ljava/lang/String;)V

    const-string v1, "\n\n"

    invoke-virtual {v0, p1, v1}, Lk/j0/e;->b(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    return-object p1
.end method
