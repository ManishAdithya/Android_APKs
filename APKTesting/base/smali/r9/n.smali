.class public final Lr9/n;
.super Lf9/f;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr9/n$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lf9/f<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final m:Lf9/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf9/o<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf9/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf9/o<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lf9/f;-><init>()V

    iput-object p1, p0, Lr9/n;->m:Lf9/o;

    return-void
.end method


# virtual methods
.method protected I(Llb/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llb/b<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lr9/n;->m:Lf9/o;

    new-instance v1, Lr9/n$a;

    invoke-direct {v1, p1}, Lr9/n$a;-><init>(Llb/b;)V

    invoke-virtual {v0, v1}, Lf9/o;->b(Lf9/q;)V

    return-void
.end method
