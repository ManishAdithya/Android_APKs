.class public final Lf0/m$b$b;
.super Lf0/m$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf0/m$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lf0/m$b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Loa/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loa/p<",
            "TT;",
            "Lha/d<",
            "-TT;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lya/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lya/u<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final c:Lf0/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf0/n<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final d:Lha/g;


# direct methods
.method public constructor <init>(Loa/p;Lya/u;Lf0/n;Lha/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loa/p<",
            "-TT;-",
            "Lha/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lya/u<",
            "TT;>;",
            "Lf0/n<",
            "TT;>;",
            "Lha/g;",
            ")V"
        }
    .end annotation

    const-string v0, "transform"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ack"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callerContext"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf0/m$b;-><init>(Lkotlin/jvm/internal/g;)V

    iput-object p1, p0, Lf0/m$b$b;->a:Loa/p;

    iput-object p2, p0, Lf0/m$b$b;->b:Lya/u;

    iput-object p3, p0, Lf0/m$b$b;->c:Lf0/n;

    iput-object p4, p0, Lf0/m$b$b;->d:Lha/g;

    return-void
.end method


# virtual methods
.method public final a()Lya/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lya/u<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lf0/m$b$b;->b:Lya/u;

    return-object v0
.end method

.method public final b()Lha/g;
    .locals 1

    iget-object v0, p0, Lf0/m$b$b;->d:Lha/g;

    return-object v0
.end method

.method public c()Lf0/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf0/n<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lf0/m$b$b;->c:Lf0/n;

    return-object v0
.end method

.method public final d()Loa/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Loa/p<",
            "TT;",
            "Lha/d<",
            "-TT;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lf0/m$b$b;->a:Loa/p;

    return-object v0
.end method
