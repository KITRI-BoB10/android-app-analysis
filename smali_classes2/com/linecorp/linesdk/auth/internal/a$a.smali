.class Lcom/linecorp/linesdk/auth/internal/a$a;
.super Ljava/lang/Object;
.source "BrowserAuthenticationApi.java"


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/linesdk/auth/internal/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/content/Intent;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final b:Landroid/os/Bundle;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final c:Z


# direct methods
.method constructor <init>(Landroid/content/Intent;Landroid/os/Bundle;Z)V
    .locals 0
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/linecorp/linesdk/auth/internal/a$a;->a:Landroid/content/Intent;

    .line 3
    iput-object p2, p0, Lcom/linecorp/linesdk/auth/internal/a$a;->b:Landroid/os/Bundle;

    .line 4
    iput-boolean p3, p0, Lcom/linecorp/linesdk/auth/internal/a$a;->c:Z

    return-void
.end method

.method static synthetic a(Lcom/linecorp/linesdk/auth/internal/a$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/linecorp/linesdk/auth/internal/a$a;->c:Z

    return p0
.end method


# virtual methods
.method public b()Landroid/content/Intent;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/linecorp/linesdk/auth/internal/a$a;->a:Landroid/content/Intent;

    return-object v0
.end method

.method public c()Landroid/os/Bundle;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/linecorp/linesdk/auth/internal/a$a;->b:Landroid/os/Bundle;

    return-object v0
.end method
