.class public Lg/c/a/a$a;
.super Ljava/lang/Object;
.source "MD360Director.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/c/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lg/c/a/f;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lg/c/a/f;

    invoke-direct {v0}, Lg/c/a/f;-><init>()V

    iput-object v0, p0, Lg/c/a/a$a;->a:Lg/c/a/f;

    return-void
.end method

.method static synthetic a(Lg/c/a/a$a;)Lg/c/a/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lg/c/a/a$a;->a:Lg/c/a/f;

    return-object p0
.end method


# virtual methods
.method public b()Lg/c/a/a;
    .locals 1

    .line 1
    new-instance v0, Lg/c/a/a;

    invoke-direct {v0, p0}, Lg/c/a/a;-><init>(Lg/c/a/a$a;)V

    return-object v0
.end method
