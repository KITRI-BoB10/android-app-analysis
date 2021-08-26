.class public final Lf/a/f/i$a;
.super Ljava/lang/Object;
.source "Constants.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/a/f/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field private static final a:Lf/a/f/i$b;

.field private static final b:Lf/a/f/i$b;

.field private static final c:Lf/a/f/i$b;

.field static final synthetic d:Lf/a/f/i$a;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lf/a/f/i$a;

    invoke-direct {v0}, Lf/a/f/i$a;-><init>()V

    sput-object v0, Lf/a/f/i$a;->d:Lf/a/f/i$a;

    .line 2
    new-instance v0, Lf/a/f/i$b;

    const-string v2, "https://api-ao-dev.adison.co"

    const-string v3, "https://api-ao-list-dev.adison.co"

    const-string v4, "https://postback-ao-dev.adison.co"

    const-string v5, "https://ao-dev.adison.co/help_requests/new?headless=true"

    const-string v6, "https://api-points-dev.adison.co"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lf/a/f/i$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lf/a/f/i$a;->a:Lf/a/f/i$b;

    .line 3
    new-instance v0, Lf/a/f/i$b;

    const-string v8, "https://api-ao-stg.adison.co"

    const-string v9, "https://api-ao-list-stg.adison.co"

    const-string v10, "https://postback-ao-stg.adison.co"

    const-string v11, "https://ao-stg.adison.co/help_requests/new?headless=true"

    const-string v12, "https://api-points-stg.adison.co"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lf/a/f/i$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lf/a/f/i$a;->b:Lf/a/f/i$b;

    .line 4
    new-instance v0, Lf/a/f/i$b;

    const-string v2, "https://api-ao.adison.co"

    const-string v3, "https://api-ao-list.adison.co"

    const-string v4, "https://postback-ao.adison.co"

    const-string v5, "https://ao.adison.co/help_requests/new?headless=true"

    const-string v6, "https://api-points.adison.co"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lf/a/f/i$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lf/a/f/i$a;->c:Lf/a/f/i$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lf/a/f/i$b;
    .locals 1

    .line 1
    sget-object v0, Lf/a/f/i$a;->a:Lf/a/f/i$b;

    return-object v0
.end method

.method public final b()Lf/a/f/i$b;
    .locals 1

    .line 1
    sget-object v0, Lf/a/f/i$a;->c:Lf/a/f/i$b;

    return-object v0
.end method

.method public final c()Lf/a/f/i$b;
    .locals 1

    .line 1
    sget-object v0, Lf/a/f/i$a;->b:Lf/a/f/i$b;

    return-object v0
.end method
