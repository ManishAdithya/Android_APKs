.class public final Lb/a/a/m$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/a/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/a/a/m$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lb/a/a/d/c/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a/a/d/c/o<",
            "TA;TT;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic c:Lb/a/a/m;


# direct methods
.method constructor <init>(Lb/a/a/m;Lb/a/a/d/c/o;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a/a/d/c/o<",
            "TA;TT;>;",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lb/a/a/m$b;->c:Lb/a/a/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lb/a/a/m$b;->a:Lb/a/a/d/c/o;

    iput-object p3, p0, Lb/a/a/m$b;->b:Ljava/lang/Class;

    return-void
.end method

.method static synthetic a(Lb/a/a/m$b;)Lb/a/a/d/c/o;
    .locals 0

    iget-object p0, p0, Lb/a/a/m$b;->a:Lb/a/a/d/c/o;

    return-object p0
.end method

.method static synthetic b(Lb/a/a/m$b;)Ljava/lang/Class;
    .locals 0

    iget-object p0, p0, Lb/a/a/m$b;->b:Ljava/lang/Class;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lb/a/a/m$b$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;)",
            "Lb/a/a/m$b<",
            "TA;TT;>.a;"
        }
    .end annotation

    new-instance v0, Lb/a/a/m$b$a;

    invoke-direct {v0, p0, p1}, Lb/a/a/m$b$a;-><init>(Lb/a/a/m$b;Ljava/lang/Object;)V

    return-object v0
.end method
