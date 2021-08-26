.class public Le/b;
.super Ljava/lang/Object;
.source "AppLink.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/b$a;
    }
.end annotation


# instance fields
.field private a:Landroid/net/Uri;

.field private b:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Ljava/util/List;Landroid/net/Uri;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/util/List<",
            "Le/b$a;",
            ">;",
            "Landroid/net/Uri;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le/b;->a:Landroid/net/Uri;

    if-nez p2, :cond_0

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 4
    :cond_0
    iput-object p3, p0, Le/b;->b:Landroid/net/Uri;

    return-void
.end method
