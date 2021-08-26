.class final Lcom/naver/webtoon/readinfo/e/k/d$c;
.super Ljava/lang/Object;
.source "ReadInfoMigrator.kt"

# interfaces
.implements Li/a/d0/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/readinfo/e/k/d;->w()Li/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Li/a/d0/e<",
        "Landroid/database/Cursor;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic S:Lcom/naver/webtoon/readinfo/e/k/d;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/readinfo/e/k/d;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/readinfo/e/k/d$c;->S:Lcom/naver/webtoon/readinfo/e/k/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/database/Cursor;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/readinfo/e/k/d$c;->S:Lcom/naver/webtoon/readinfo/e/k/d;

    invoke-static {v0, p1}, Lcom/naver/webtoon/readinfo/e/k/d;->l(Lcom/naver/webtoon/readinfo/e/k/d;Landroid/database/Cursor;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/database/Cursor;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/readinfo/e/k/d$c;->a(Landroid/database/Cursor;)V

    return-void
.end method
