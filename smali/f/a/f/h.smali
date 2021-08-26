.class public final Lf/a/f/h;
.super Ljava/lang/Object;
.source "AdisonUriParser.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/a/f/h$a;
    }
.end annotation


# static fields
.field public static final a:Lf/a/f/h$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lf/a/f/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf/a/f/h$a;-><init>(Lk/c0/d/g;)V

    sput-object v0, Lf/a/f/h;->a:Lf/a/f/h$a;

    return-void
.end method

.method public static final a(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/Intent;
    .locals 1

    sget-object v0, Lf/a/f/h;->a:Lf/a/f/h$a;

    invoke-virtual {v0, p0, p1}, Lf/a/f/h$a;->b(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method
