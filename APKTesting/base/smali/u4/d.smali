.class public final Lu4/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lu4/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu4/d$b;
    }
.end annotation


# static fields
.field private static final c:Lu4/h;


# instance fields
.field private final a:Ld6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld6/a<",
            "Lu4/a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lu4/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lu4/d$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lu4/d$b;-><init>(Lu4/d$a;)V

    sput-object v0, Lu4/d;->c:Lu4/h;

    return-void
.end method

.method public constructor <init>(Ld6/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld6/a<",
            "Lu4/a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lu4/d;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, p0, Lu4/d;->a:Ld6/a;

    new-instance v0, Lu4/c;

    invoke-direct {v0, p0}, Lu4/c;-><init>(Lu4/d;)V

    invoke-interface {p1, v0}, Ld6/a;->a(Ld6/a$a;)V

    return-void
.end method

.method public static synthetic e(Lu4/d;Ld6/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lu4/d;->g(Ld6/b;)V

    return-void
.end method

.method public static synthetic f(Ljava/lang/String;Ljava/lang/String;JLz4/g0;Ld6/b;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lu4/d;->h(Ljava/lang/String;Ljava/lang/String;JLz4/g0;Ld6/b;)V

    return-void
.end method

.method private synthetic g(Ld6/b;)V
    .locals 2

    invoke-static {}, Lu4/g;->f()Lu4/g;

    move-result-object v0

    const-string v1, "Crashlytics native component now available."

    invoke-virtual {v0, v1}, Lu4/g;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lu4/d;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-interface {p1}, Ld6/b;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu4/a;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic h(Ljava/lang/String;Ljava/lang/String;JLz4/g0;Ld6/b;)V
    .locals 6

    invoke-interface {p5}, Ld6/b;->get()Ljava/lang/Object;

    move-result-object p5

    move-object v0, p5

    check-cast v0, Lu4/a;

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move-object v5, p4

    invoke-interface/range {v0 .. v5}, Lu4/a;->c(Ljava/lang/String;Ljava/lang/String;JLz4/g0;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lu4/h;
    .locals 1

    iget-object v0, p0, Lu4/d;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu4/a;

    if-nez v0, :cond_0

    sget-object p1, Lu4/d;->c:Lu4/h;

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Lu4/a;->a(Ljava/lang/String;)Lu4/h;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Lu4/d;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu4/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lu4/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;JLz4/g0;)V
    .locals 8

    invoke-static {}, Lu4/g;->f()Lu4/g;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Deferring native open session: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lu4/g;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lu4/d;->a:Ld6/a;

    new-instance v7, Lu4/b;

    move-object v1, v7

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lu4/b;-><init>(Ljava/lang/String;Ljava/lang/String;JLz4/g0;)V

    invoke-interface {v0, v7}, Ld6/a;->a(Ld6/a$a;)V

    return-void
.end method

.method public d(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lu4/d;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu4/a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lu4/a;->d(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
