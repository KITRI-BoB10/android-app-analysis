.class public final Lf/a/e/a/b$a$b;
.super Lf/a/f/f;
.source "CookieOven.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/a/e/a/b$a;->d(Lf/a/e/a/f/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lf/a/e/a/f/a;


# direct methods
.method constructor <init>(Lf/a/e/a/f/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/e/a/b$a$b;->a:Lf/a/e/a/f/a;

    invoke-direct {p0}, Lf/a/f/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/a/e/a/b$a$b;->a:Lf/a/e/a/f/a;

    invoke-virtual {v0, p1}, Lf/a/e/a/f/a;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public b(Lco/adison/offerwall/data/AdisonError;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lf/a/e/a/b$a$b;->a:Lf/a/e/a/f/a;

    new-instance v1, Lf/a/e/a/e/a;

    invoke-virtual {p1}, Lco/adison/offerwall/data/AdisonError;->getCode()I

    move-result v2

    invoke-virtual {p1}, Lco/adison/offerwall/data/AdisonError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lf/a/e/a/e/a;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lf/a/e/a/f/a;->b(Lf/a/e/a/e/a;)V

    :cond_0
    return-void
.end method

.method public d(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/a/e/a/b$a$b;->a:Lf/a/e/a/f/a;

    invoke-virtual {v0, p1}, Lf/a/e/a/f/a;->c(Landroid/content/Context;)V

    return-void
.end method
