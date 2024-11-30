.class public final Lk2/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lj5/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk2/a$f;,
        Lk2/a$b;,
        Lk2/a$c;,
        Lk2/a$d;,
        Lk2/a$g;,
        Lk2/a$a;,
        Lk2/a$e;
    }
.end annotation


# static fields
.field public static final a:Lj5/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lk2/a;

    invoke-direct {v0}, Lk2/a;-><init>()V

    sput-object v0, Lk2/a;->a:Lj5/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lj5/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj5/b<",
            "*>;)V"
        }
    .end annotation

    const-class v0, Lk2/m;

    sget-object v1, Lk2/a$e;->a:Lk2/a$e;

    invoke-interface {p1, v0, v1}, Lj5/b;->a(Ljava/lang/Class;Li5/d;)Lj5/b;

    const-class v0, Ln2/a;

    sget-object v1, Lk2/a$a;->a:Lk2/a$a;

    invoke-interface {p1, v0, v1}, Lj5/b;->a(Ljava/lang/Class;Li5/d;)Lj5/b;

    const-class v0, Ln2/f;

    sget-object v1, Lk2/a$g;->a:Lk2/a$g;

    invoke-interface {p1, v0, v1}, Lj5/b;->a(Ljava/lang/Class;Li5/d;)Lj5/b;

    const-class v0, Ln2/d;

    sget-object v1, Lk2/a$d;->a:Lk2/a$d;

    invoke-interface {p1, v0, v1}, Lj5/b;->a(Ljava/lang/Class;Li5/d;)Lj5/b;

    const-class v0, Ln2/c;

    sget-object v1, Lk2/a$c;->a:Lk2/a$c;

    invoke-interface {p1, v0, v1}, Lj5/b;->a(Ljava/lang/Class;Li5/d;)Lj5/b;

    const-class v0, Ln2/b;

    sget-object v1, Lk2/a$b;->a:Lk2/a$b;

    invoke-interface {p1, v0, v1}, Lj5/b;->a(Ljava/lang/Class;Li5/d;)Lj5/b;

    const-class v0, Ln2/e;

    sget-object v1, Lk2/a$f;->a:Lk2/a$f;

    invoke-interface {p1, v0, v1}, Lj5/b;->a(Ljava/lang/Class;Li5/d;)Lj5/b;

    return-void
.end method
