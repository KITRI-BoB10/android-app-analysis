.class public final Lg/h/a/c/f/j;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-tasks@@17.0.2"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/h/a/c/f/j$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/concurrent/Executor;

.field static final b:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lg/h/a/c/f/j$a;

    invoke-direct {v0}, Lg/h/a/c/f/j$a;-><init>()V

    sput-object v0, Lg/h/a/c/f/j;->a:Ljava/util/concurrent/Executor;

    .line 2
    new-instance v0, Lg/h/a/c/f/c0;

    invoke-direct {v0}, Lg/h/a/c/f/c0;-><init>()V

    sput-object v0, Lg/h/a/c/f/j;->b:Ljava/util/concurrent/Executor;

    return-void
.end method
