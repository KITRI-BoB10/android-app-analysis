.class public final Lf/a/f/o;
.super Ljava/lang/Object;
.source "PreferenceManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/a/f/o$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "co.adison.prefs"

.field private static volatile b:Landroid/content/SharedPreferences;

.field public static final c:Lf/a/f/o$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lf/a/f/o$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf/a/f/o$a;-><init>(Lk/c0/d/g;)V

    sput-object v0, Lf/a/f/o;->c:Lf/a/f/o$a;

    return-void
.end method

.method public static final synthetic a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lf/a/f/o;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic b()Landroid/content/SharedPreferences;
    .locals 1

    .line 1
    sget-object v0, Lf/a/f/o;->b:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method public static final synthetic c(Landroid/content/SharedPreferences;)V
    .locals 0

    .line 1
    sput-object p0, Lf/a/f/o;->b:Landroid/content/SharedPreferences;

    return-void
.end method
