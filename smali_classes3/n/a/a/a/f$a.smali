.class Ln/a/a/a/f$a;
.super Ljava/lang/Object;
.source "HelpFormatter.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/a/a/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ln/a/a/a/e;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ln/a/a/a/f$a;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ln/a/a/a/i;

    .line 2
    check-cast p2, Ln/a/a/a/i;

    .line 3
    invoke-virtual {p1}, Ln/a/a/a/i;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ln/a/a/a/i;->g()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result p1

    return p1
.end method
