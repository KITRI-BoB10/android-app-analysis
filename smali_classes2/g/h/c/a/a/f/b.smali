.class public Lg/h/c/a/a/f/b;
.super Ljava/lang/Object;
.source "LowPassFilter.java"


# static fields
.field private static final f:D


# instance fields
.field private final a:D

.field private final b:Lg/h/c/a/a/f/g;

.field private c:J

.field private d:I

.field private final e:Lg/h/c/a/a/f/g;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    long-to-double v0, v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, v0

    sput-wide v2, Lg/h/c/a/a/f/b;->f:D

    return-void
.end method

.method public constructor <init>(D)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lg/h/c/a/a/f/g;

    invoke-direct {v0}, Lg/h/c/a/a/f/g;-><init>()V

    iput-object v0, p0, Lg/h/c/a/a/f/b;->b:Lg/h/c/a/a/f/g;

    .line 3
    new-instance v0, Lg/h/c/a/a/f/g;

    invoke-direct {v0}, Lg/h/c/a/a/f/g;-><init>()V

    iput-object v0, p0, Lg/h/c/a/a/f/b;->e:Lg/h/c/a/a/f/g;

    const-wide v0, 0x401921fb54442d18L    # 6.283185307179586

    mul-double p1, p1, v0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    div-double/2addr v0, p1

    .line 4
    iput-wide v0, p0, Lg/h/c/a/a/f/b;->a:D

    return-void
.end method


# virtual methods
.method public a(Lg/h/c/a/a/f/g;J)V
    .locals 6

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    .line 1
    invoke-virtual/range {v0 .. v5}, Lg/h/c/a/a/f/b;->b(Lg/h/c/a/a/f/g;JD)V

    return-void
.end method

.method public b(Lg/h/c/a/a/f/g;JD)V
    .locals 3

    .line 1
    iget v0, p0, Lg/h/c/a/a/f/b;->d:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lg/h/c/a/a/f/b;->d:I

    if-ne v0, v1, :cond_0

    .line 2
    iget-object p4, p0, Lg/h/c/a/a/f/b;->b:Lg/h/c/a/a/f/g;

    invoke-virtual {p4, p1}, Lg/h/c/a/a/f/g;->j(Lg/h/c/a/a/f/g;)V

    .line 3
    iput-wide p2, p0, Lg/h/c/a/a/f/b;->c:J

    goto :goto_0

    .line 4
    :cond_0
    iget-wide v0, p0, Lg/h/c/a/a/f/b;->c:J

    sub-long v0, p2, v0

    long-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double p4, p4, v0

    sget-wide v0, Lg/h/c/a/a/f/b;->f:D

    mul-double p4, p4, v0

    .line 5
    iget-wide v0, p0, Lg/h/c/a/a/f/b;->a:D

    add-double/2addr v0, p4

    div-double/2addr p4, v0

    .line 6
    iget-object v0, p0, Lg/h/c/a/a/f/b;->b:Lg/h/c/a/a/f/g;

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v1, p4

    invoke-virtual {v0, v1, v2}, Lg/h/c/a/a/f/g;->h(D)V

    .line 7
    iget-object v0, p0, Lg/h/c/a/a/f/b;->e:Lg/h/c/a/a/f/g;

    invoke-virtual {v0, p1}, Lg/h/c/a/a/f/g;->j(Lg/h/c/a/a/f/g;)V

    .line 8
    iget-object p1, p0, Lg/h/c/a/a/f/b;->e:Lg/h/c/a/a/f/g;

    invoke-virtual {p1, p4, p5}, Lg/h/c/a/a/f/g;->h(D)V

    .line 9
    iget-object p1, p0, Lg/h/c/a/a/f/b;->e:Lg/h/c/a/a/f/g;

    iget-object p4, p0, Lg/h/c/a/a/f/b;->b:Lg/h/c/a/a/f/g;

    invoke-static {p1, p4, p4}, Lg/h/c/a/a/f/g;->a(Lg/h/c/a/a/f/g;Lg/h/c/a/a/f/g;Lg/h/c/a/a/f/g;)V

    .line 10
    iput-wide p2, p0, Lg/h/c/a/a/f/b;->c:J

    :goto_0
    return-void
.end method

.method public c()Lg/h/c/a/a/f/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/h/c/a/a/f/b;->b:Lg/h/c/a/a/f/g;

    return-object v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lg/h/c/a/a/f/b;->d:I

    return v0
.end method
