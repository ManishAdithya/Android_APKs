.class public final Lz8/d;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final d:Lkb/f;

.field public static final e:Lkb/f;

.field public static final f:Lkb/f;

.field public static final g:Lkb/f;

.field public static final h:Lkb/f;

.field public static final i:Lkb/f;

.field public static final j:Lkb/f;


# instance fields
.field public final a:Lkb/f;

.field public final b:Lkb/f;

.field final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, ":status"

    invoke-static {v0}, Lkb/f;->q(Ljava/lang/String;)Lkb/f;

    move-result-object v0

    sput-object v0, Lz8/d;->d:Lkb/f;

    const-string v0, ":method"

    invoke-static {v0}, Lkb/f;->q(Ljava/lang/String;)Lkb/f;

    move-result-object v0

    sput-object v0, Lz8/d;->e:Lkb/f;

    const-string v0, ":path"

    invoke-static {v0}, Lkb/f;->q(Ljava/lang/String;)Lkb/f;

    move-result-object v0

    sput-object v0, Lz8/d;->f:Lkb/f;

    const-string v0, ":scheme"

    invoke-static {v0}, Lkb/f;->q(Ljava/lang/String;)Lkb/f;

    move-result-object v0

    sput-object v0, Lz8/d;->g:Lkb/f;

    const-string v0, ":authority"

    invoke-static {v0}, Lkb/f;->q(Ljava/lang/String;)Lkb/f;

    move-result-object v0

    sput-object v0, Lz8/d;->h:Lkb/f;

    const-string v0, ":host"

    invoke-static {v0}, Lkb/f;->q(Ljava/lang/String;)Lkb/f;

    move-result-object v0

    sput-object v0, Lz8/d;->i:Lkb/f;

    const-string v0, ":version"

    invoke-static {v0}, Lkb/f;->q(Ljava/lang/String;)Lkb/f;

    move-result-object v0

    sput-object v0, Lz8/d;->j:Lkb/f;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lkb/f;->q(Ljava/lang/String;)Lkb/f;

    move-result-object p1

    invoke-static {p2}, Lkb/f;->q(Ljava/lang/String;)Lkb/f;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lz8/d;-><init>(Lkb/f;Lkb/f;)V

    return-void
.end method

.method public constructor <init>(Lkb/f;Ljava/lang/String;)V
    .locals 0

    invoke-static {p2}, Lkb/f;->q(Ljava/lang/String;)Lkb/f;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lz8/d;-><init>(Lkb/f;Lkb/f;)V

    return-void
.end method

.method public constructor <init>(Lkb/f;Lkb/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz8/d;->a:Lkb/f;

    iput-object p2, p0, Lz8/d;->b:Lkb/f;

    invoke-virtual {p1}, Lkb/f;->x()I

    move-result p1

    add-int/lit8 p1, p1, 0x20

    invoke-virtual {p2}, Lkb/f;->x()I

    move-result p2

    add-int/2addr p1, p2

    iput p1, p0, Lz8/d;->c:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lz8/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lz8/d;

    iget-object v0, p0, Lz8/d;->a:Lkb/f;

    iget-object v2, p1, Lz8/d;->a:Lkb/f;

    invoke-virtual {v0, v2}, Lkb/f;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lz8/d;->b:Lkb/f;

    iget-object p1, p1, Lz8/d;->b:Lkb/f;

    invoke-virtual {v0, p1}, Lkb/f;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lz8/d;->a:Lkb/f;

    invoke-virtual {v0}, Lkb/f;->hashCode()I

    move-result v0

    const/16 v1, 0x20f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lz8/d;->b:Lkb/f;

    invoke-virtual {v0}, Lkb/f;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lz8/d;->a:Lkb/f;

    invoke-virtual {v1}, Lkb/f;->C()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lz8/d;->b:Lkb/f;

    invoke-virtual {v1}, Lkb/f;->C()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "%s: %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
