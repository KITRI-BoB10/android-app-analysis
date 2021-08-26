.class final synthetic Lg/h/a/a/i/v/a;
.super Ljava/lang/Object;
.source "com.google.android.datatransport:transport-runtime@@2.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final S:Lg/h/a/a/i/v/c;

.field private final T:Lg/h/a/a/i/l;

.field private final U:Lg/h/a/a/h;

.field private final V:Lg/h/a/a/i/h;


# direct methods
.method private constructor <init>(Lg/h/a/a/i/v/c;Lg/h/a/a/i/l;Lg/h/a/a/h;Lg/h/a/a/i/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/h/a/a/i/v/a;->S:Lg/h/a/a/i/v/c;

    iput-object p2, p0, Lg/h/a/a/i/v/a;->T:Lg/h/a/a/i/l;

    iput-object p3, p0, Lg/h/a/a/i/v/a;->U:Lg/h/a/a/h;

    iput-object p4, p0, Lg/h/a/a/i/v/a;->V:Lg/h/a/a/i/h;

    return-void
.end method

.method public static a(Lg/h/a/a/i/v/c;Lg/h/a/a/i/l;Lg/h/a/a/h;Lg/h/a/a/i/h;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lg/h/a/a/i/v/a;

    invoke-direct {v0, p0, p1, p2, p3}, Lg/h/a/a/i/v/a;-><init>(Lg/h/a/a/i/v/c;Lg/h/a/a/i/l;Lg/h/a/a/h;Lg/h/a/a/i/h;)V

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lg/h/a/a/i/v/a;->S:Lg/h/a/a/i/v/c;

    iget-object v1, p0, Lg/h/a/a/i/v/a;->T:Lg/h/a/a/i/l;

    iget-object v2, p0, Lg/h/a/a/i/v/a;->U:Lg/h/a/a/h;

    iget-object v3, p0, Lg/h/a/a/i/v/a;->V:Lg/h/a/a/i/h;

    invoke-static {v0, v1, v2, v3}, Lg/h/a/a/i/v/c;->c(Lg/h/a/a/i/v/c;Lg/h/a/a/i/l;Lg/h/a/a/h;Lg/h/a/a/i/h;)V

    return-void
.end method
