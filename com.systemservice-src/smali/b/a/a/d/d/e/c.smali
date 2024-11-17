.class public Lb/a/a/d/d/e/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/a/a/d/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/a/a/d/d/e/c$b;,
        Lb/a/a/d/d/e/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/a/a/d/e<",
        "Lb/a/a/d/c/i;",
        "Lb/a/a/d/d/e/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lb/a/a/d/d/e/c$b;

.field private static final b:Lb/a/a/d/d/e/c$a;


# instance fields
.field private final c:Lb/a/a/d/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a/a/d/e<",
            "Lb/a/a/d/c/i;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lb/a/a/d/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a/a/d/e<",
            "Ljava/io/InputStream;",
            "Lb/a/a/d/d/d/b;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lb/a/a/d/b/a/c;

.field private final f:Lb/a/a/d/d/e/c$b;

.field private final g:Lb/a/a/d/d/e/c$a;

.field private h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb/a/a/d/d/e/c$b;

    invoke-direct {v0}, Lb/a/a/d/d/e/c$b;-><init>()V

    sput-object v0, Lb/a/a/d/d/e/c;->a:Lb/a/a/d/d/e/c$b;

    new-instance v0, Lb/a/a/d/d/e/c$a;

    invoke-direct {v0}, Lb/a/a/d/d/e/c$a;-><init>()V

    sput-object v0, Lb/a/a/d/d/e/c;->b:Lb/a/a/d/d/e/c$a;

    return-void
.end method

.method public constructor <init>(Lb/a/a/d/e;Lb/a/a/d/e;Lb/a/a/d/b/a/c;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a/a/d/e<",
            "Lb/a/a/d/c/i;",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lb/a/a/d/e<",
            "Ljava/io/InputStream;",
            "Lb/a/a/d/d/d/b;",
            ">;",
            "Lb/a/a/d/b/a/c;",
            ")V"
        }
    .end annotation

    sget-object v4, Lb/a/a/d/d/e/c;->a:Lb/a/a/d/d/e/c$b;

    sget-object v5, Lb/a/a/d/d/e/c;->b:Lb/a/a/d/d/e/c$a;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lb/a/a/d/d/e/c;-><init>(Lb/a/a/d/e;Lb/a/a/d/e;Lb/a/a/d/b/a/c;Lb/a/a/d/d/e/c$b;Lb/a/a/d/d/e/c$a;)V

    return-void
.end method

.method constructor <init>(Lb/a/a/d/e;Lb/a/a/d/e;Lb/a/a/d/b/a/c;Lb/a/a/d/d/e/c$b;Lb/a/a/d/d/e/c$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a/a/d/e<",
            "Lb/a/a/d/c/i;",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lb/a/a/d/e<",
            "Ljava/io/InputStream;",
            "Lb/a/a/d/d/d/b;",
            ">;",
            "Lb/a/a/d/b/a/c;",
            "Lb/a/a/d/d/e/c$b;",
            "Lb/a/a/d/d/e/c$a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/a/a/d/d/e/c;->c:Lb/a/a/d/e;

    iput-object p2, p0, Lb/a/a/d/d/e/c;->d:Lb/a/a/d/e;

    iput-object p3, p0, Lb/a/a/d/d/e/c;->e:Lb/a/a/d/b/a/c;

    iput-object p4, p0, Lb/a/a/d/d/e/c;->f:Lb/a/a/d/d/e/c$b;

    iput-object p5, p0, Lb/a/a/d/d/e/c;->g:Lb/a/a/d/d/e/c$a;

    return-void
.end method

.method private a(Lb/a/a/d/c/i;II[B)Lb/a/a/d/d/e/a;
    .locals 1

    invoke-virtual {p1}, Lb/a/a/d/c/i;->b()Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2, p3, p4}, Lb/a/a/d/d/e/c;->b(Lb/a/a/d/c/i;II[B)Lb/a/a/d/d/e/a;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lb/a/a/d/d/e/c;->b(Lb/a/a/d/c/i;II)Lb/a/a/d/d/e/a;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private a(Ljava/io/InputStream;II)Lb/a/a/d/d/e/a;
    .locals 2

    iget-object v0, p0, Lb/a/a/d/d/e/c;->d:Lb/a/a/d/e;

    invoke-interface {v0, p1, p2, p3}, Lb/a/a/d/e;->a(Ljava/lang/Object;II)Lb/a/a/d/b/l;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lb/a/a/d/b/l;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lb/a/a/d/d/d/b;

    invoke-virtual {p3}, Lb/a/a/d/d/d/b;->d()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    new-instance p3, Lb/a/a/d/d/e/a;

    invoke-direct {p3, p2, p1}, Lb/a/a/d/d/e/a;-><init>(Lb/a/a/d/b/l;Lb/a/a/d/b/l;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lb/a/a/d/d/a/c;

    invoke-virtual {p3}, Lb/a/a/d/d/d/b;->c()Landroid/graphics/Bitmap;

    move-result-object p3

    iget-object v0, p0, Lb/a/a/d/d/e/c;->e:Lb/a/a/d/b/a/c;

    invoke-direct {p1, p3, v0}, Lb/a/a/d/d/a/c;-><init>(Landroid/graphics/Bitmap;Lb/a/a/d/b/a/c;)V

    new-instance p3, Lb/a/a/d/d/e/a;

    invoke-direct {p3, p1, p2}, Lb/a/a/d/d/e/a;-><init>(Lb/a/a/d/b/l;Lb/a/a/d/b/l;)V

    goto :goto_0

    :cond_1
    move-object p3, p2

    :goto_0
    return-object p3
.end method

.method private b(Lb/a/a/d/c/i;II)Lb/a/a/d/d/e/a;
    .locals 1

    iget-object v0, p0, Lb/a/a/d/d/e/c;->c:Lb/a/a/d/e;

    invoke-interface {v0, p1, p2, p3}, Lb/a/a/d/e;->a(Ljava/lang/Object;II)Lb/a/a/d/b/l;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    new-instance p3, Lb/a/a/d/d/e/a;

    invoke-direct {p3, p1, p2}, Lb/a/a/d/d/e/a;-><init>(Lb/a/a/d/b/l;Lb/a/a/d/b/l;)V

    move-object p2, p3

    :cond_0
    return-object p2
.end method

.method private b(Lb/a/a/d/c/i;II[B)Lb/a/a/d/d/e/a;
    .locals 2

    iget-object v0, p0, Lb/a/a/d/d/e/c;->g:Lb/a/a/d/d/e/c$a;

    invoke-virtual {p1}, Lb/a/a/d/c/i;->b()Ljava/io/InputStream;

    move-result-object v1

    invoke-virtual {v0, v1, p4}, Lb/a/a/d/d/e/c$a;->a(Ljava/io/InputStream;[B)Ljava/io/InputStream;

    move-result-object p4

    const/16 v0, 0x800

    invoke-virtual {p4, v0}, Ljava/io/InputStream;->mark(I)V

    iget-object v0, p0, Lb/a/a/d/d/e/c;->f:Lb/a/a/d/d/e/c$b;

    invoke-virtual {v0, p4}, Lb/a/a/d/d/e/c$b;->a(Ljava/io/InputStream;)Lb/a/a/d/d/a/o$a;

    move-result-object v0

    invoke-virtual {p4}, Ljava/io/InputStream;->reset()V

    sget-object v1, Lb/a/a/d/d/a/o$a;->a:Lb/a/a/d/d/a/o$a;

    if-ne v0, v1, :cond_0

    invoke-direct {p0, p4, p2, p3}, Lb/a/a/d/d/e/c;->a(Ljava/io/InputStream;II)Lb/a/a/d/d/e/a;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Lb/a/a/d/c/i;

    invoke-virtual {p1}, Lb/a/a/d/c/i;->a()Landroid/os/ParcelFileDescriptor;

    move-result-object p1

    invoke-direct {v0, p4, p1}, Lb/a/a/d/c/i;-><init>(Ljava/io/InputStream;Landroid/os/ParcelFileDescriptor;)V

    invoke-direct {p0, v0, p2, p3}, Lb/a/a/d/d/e/c;->b(Lb/a/a/d/c/i;II)Lb/a/a/d/d/e/a;

    move-result-object v0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public a(Lb/a/a/d/c/i;II)Lb/a/a/d/b/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a/a/d/c/i;",
            "II)",
            "Lb/a/a/d/b/l<",
            "Lb/a/a/d/d/e/a;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lb/a/a/i/a;->a()Lb/a/a/i/a;

    move-result-object v0

    invoke-virtual {v0}, Lb/a/a/i/a;->b()[B

    move-result-object v1

    :try_start_0
    invoke-direct {p0, p1, p2, p3, v1}, Lb/a/a/d/d/e/c;->a(Lb/a/a/d/c/i;II[B)Lb/a/a/d/d/e/a;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0, v1}, Lb/a/a/i/a;->a([B)Z

    if-eqz p1, :cond_0

    new-instance p2, Lb/a/a/d/d/e/b;

    invoke-direct {p2, p1}, Lb/a/a/d/d/e/b;-><init>(Lb/a/a/d/d/e/a;)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    return-object p2

    :catchall_0
    move-exception p1

    invoke-virtual {v0, v1}, Lb/a/a/i/a;->a([B)Z

    throw p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;II)Lb/a/a/d/b/l;
    .locals 0

    check-cast p1, Lb/a/a/d/c/i;

    invoke-virtual {p0, p1, p2, p3}, Lb/a/a/d/d/e/c;->a(Lb/a/a/d/c/i;II)Lb/a/a/d/b/l;

    move-result-object p1

    return-object p1
.end method

.method public getId()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lb/a/a/d/d/e/c;->h:Ljava/lang/String;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lb/a/a/d/d/e/c;->d:Lb/a/a/d/e;

    invoke-interface {v1}, Lb/a/a/d/e;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/a/a/d/d/e/c;->c:Lb/a/a/d/e;

    invoke-interface {v1}, Lb/a/a/d/e;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lb/a/a/d/d/e/c;->h:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lb/a/a/d/d/e/c;->h:Ljava/lang/String;

    return-object v0
.end method
