.class final Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationActivity$b;
.super Ljava/lang/Object;
.source "ReadInfoMigrationActivity.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationActivity;->f1()V
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
        "Landroidx/lifecycle/Observer<",
        "Lk/v;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic S:Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationActivity;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationActivity$b;->S:Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lk/v;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationActivity$b;->S:Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationActivity;

    invoke-virtual {p1}, Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationActivity;->finish()V

    :cond_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lk/v;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationActivity$b;->a(Lk/v;)V

    return-void
.end method
