.class public final Ly4/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lj5/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly4/a$a;
    }
.end annotation


# static fields
.field public static final a:Lj5/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ly4/a;

    invoke-direct {v0}, Ly4/a;-><init>()V

    sput-object v0, Ly4/a;->a:Lj5/a;

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

    const-class v0, Ly4/i;

    sget-object v1, Ly4/a$a;->a:Ly4/a$a;

    invoke-interface {p1, v0, v1}, Lj5/b;->a(Ljava/lang/Class;Li5/d;)Lj5/b;

    const-class v0, Ly4/b;

    invoke-interface {p1, v0, v1}, Lj5/b;->a(Ljava/lang/Class;Li5/d;)Lj5/b;

    return-void
.end method
