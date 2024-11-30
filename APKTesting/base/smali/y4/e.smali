.class public Ly4/e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly4/e$b;
    }
.end annotation


# static fields
.field private static final c:Ly4/e$b;


# instance fields
.field private final a:Lc5/f;

.field private b:Ly4/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ly4/e$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ly4/e$b;-><init>(Ly4/e$a;)V

    sput-object v0, Ly4/e;->c:Ly4/e$b;

    return-void
.end method

.method public constructor <init>(Lc5/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly4/e;->a:Lc5/f;

    sget-object p1, Ly4/e;->c:Ly4/e$b;

    iput-object p1, p0, Ly4/e;->b:Ly4/c;

    return-void
.end method

.method public constructor <init>(Lc5/f;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Ly4/e;-><init>(Lc5/f;)V

    invoke-virtual {p0, p2}, Ly4/e;->e(Ljava/lang/String;)V

    return-void
.end method

.method private d(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    iget-object v0, p0, Ly4/e;->a:Lc5/f;

    const-string v1, "userlog"

    invoke-virtual {v0, p1, v1}, Lc5/f;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Ly4/e;->b:Ly4/c;

    invoke-interface {v0}, Ly4/c;->d()V

    return-void
.end method

.method public b()[B
    .locals 1

    iget-object v0, p0, Ly4/e;->b:Ly4/c;

    invoke-interface {v0}, Ly4/c;->c()[B

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ly4/e;->b:Ly4/c;

    invoke-interface {v0}, Ly4/c;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Ly4/e;->b:Ly4/c;

    invoke-interface {v0}, Ly4/c;->a()V

    sget-object v0, Ly4/e;->c:Ly4/e$b;

    iput-object v0, p0, Ly4/e;->b:Ly4/c;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1}, Ly4/e;->d(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    const/high16 v0, 0x10000

    invoke-virtual {p0, p1, v0}, Ly4/e;->f(Ljava/io/File;I)V

    return-void
.end method

.method f(Ljava/io/File;I)V
    .locals 1

    new-instance v0, Ly4/h;

    invoke-direct {v0, p1, p2}, Ly4/h;-><init>(Ljava/io/File;I)V

    iput-object v0, p0, Ly4/e;->b:Ly4/c;

    return-void
.end method

.method public g(JLjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Ly4/e;->b:Ly4/c;

    invoke-interface {v0, p1, p2, p3}, Ly4/c;->e(JLjava/lang/String;)V

    return-void
.end method
