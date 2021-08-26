.class public final Lcom/naver/webtoon/widget/dialog/d;
.super Ljava/lang/Object;
.source "CustomAlertDialogFragment.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<BINDING:",
        "Landroidx/databinding/ViewDataBinding;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Lk/c0/c/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/c0/c/p<",
            "TBINDING;",
            "Lk/c0/c/a<",
            "Lk/v;",
            ">;",
            "Lk/v;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/naver/webtoon/widget/dialog/c;


# direct methods
.method public constructor <init>(ILk/c0/c/p;Lcom/naver/webtoon/widget/dialog/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lk/c0/c/p<",
            "-TBINDING;-",
            "Lk/c0/c/a<",
            "Lk/v;",
            ">;",
            "Lk/v;",
            ">;",
            "Lcom/naver/webtoon/widget/dialog/c;",
            ")V"
        }
    .end annotation

    const-string v0, "onContentBindingInflated"

    invoke-static {p2, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buttonType"

    invoke-static {p3, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/naver/webtoon/widget/dialog/d;->a:I

    iput-object p2, p0, Lcom/naver/webtoon/widget/dialog/d;->b:Lk/c0/c/p;

    iput-object p3, p0, Lcom/naver/webtoon/widget/dialog/d;->c:Lcom/naver/webtoon/widget/dialog/c;

    return-void
.end method


# virtual methods
.method public final a()Lcom/naver/webtoon/widget/dialog/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/widget/dialog/d;->c:Lcom/naver/webtoon/widget/dialog/c;

    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/naver/webtoon/widget/dialog/d;->a:I

    return v0
.end method

.method public final c()Lk/c0/c/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk/c0/c/p<",
            "TBINDING;",
            "Lk/c0/c/a<",
            "Lk/v;",
            ">;",
            "Lk/v;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/widget/dialog/d;->b:Lk/c0/c/p;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/naver/webtoon/widget/dialog/d;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/naver/webtoon/widget/dialog/d;

    iget v0, p0, Lcom/naver/webtoon/widget/dialog/d;->a:I

    iget v1, p1, Lcom/naver/webtoon/widget/dialog/d;->a:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/naver/webtoon/widget/dialog/d;->b:Lk/c0/c/p;

    iget-object v1, p1, Lcom/naver/webtoon/widget/dialog/d;->b:Lk/c0/c/p;

    invoke-static {v0, v1}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/naver/webtoon/widget/dialog/d;->c:Lcom/naver/webtoon/widget/dialog/c;

    iget-object p1, p1, Lcom/naver/webtoon/widget/dialog/d;->c:Lcom/naver/webtoon/widget/dialog/c;

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
    .locals 3

    iget v0, p0, Lcom/naver/webtoon/widget/dialog/d;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/naver/webtoon/widget/dialog/d;->b:Lk/c0/c/p;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/naver/webtoon/widget/dialog/d;->c:Lcom/naver/webtoon/widget/dialog/c;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_1
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DialogParameter(contentXmlResource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/naver/webtoon/widget/dialog/d;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", onContentBindingInflated="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/naver/webtoon/widget/dialog/d;->b:Lk/c0/c/p;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", buttonType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/naver/webtoon/widget/dialog/d;->c:Lcom/naver/webtoon/widget/dialog/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
