.class public Le/b$a;
.super Ljava/lang/Object;
.source "AppLink.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, Le/b$a;->a:Landroid/net/Uri;

    return-void
.end method
