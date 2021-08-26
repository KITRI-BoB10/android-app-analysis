.class public final Lcom/naver/webtoon/readinfo/h/b$a;
.super Ljava/lang/Object;
.source "ReadInfoMigrationBannerViewModel.kt"

# interfaces
.implements Landroidx/lifecycle/ViewModelProvider$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/naver/webtoon/readinfo/h/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Landroidx/fragment/app/FragmentActivity;

.field private final b:Lcom/naver/webtoon/readinfo/g/c$a;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/naver/webtoon/readinfo/g/c$a;Ljava/lang/String;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "processorFactory"

    invoke-static {p2, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/naver/webtoon/readinfo/h/b$a;->a:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, Lcom/naver/webtoon/readinfo/h/b$a;->b:Lcom/naver/webtoon/readinfo/g/c$a;

    iput-object p3, p0, Lcom/naver/webtoon/readinfo/h/b$a;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public create(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "modelClass"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/naver/webtoon/readinfo/h/b;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance p1, Lcom/naver/webtoon/readinfo/h/b;

    iget-object v0, p0, Lcom/naver/webtoon/readinfo/h/b$a;->a:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, p0, Lcom/naver/webtoon/readinfo/h/b$a;->b:Lcom/naver/webtoon/readinfo/g/c$a;

    iget-object v2, p0, Lcom/naver/webtoon/readinfo/h/b$a;->c:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2}, Lcom/naver/webtoon/readinfo/h/b;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/naver/webtoon/readinfo/g/c$a;Ljava/lang/String;)V

    return-object p1

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown model class: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
