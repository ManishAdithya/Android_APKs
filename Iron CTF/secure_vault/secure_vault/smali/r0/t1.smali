.class final Lr0/t1;
.super Lr0/z1;
.source "SourceFile"


# instance fields
.field private final f:Ld0/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld0/d<",
            "Lb0/q;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld0/g;Lk0/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/g;",
            "Lk0/p<",
            "-",
            "Lr0/i0;",
            "-",
            "Ld0/d<",
            "-",
            "Lb0/q;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lr0/z1;-><init>(Ld0/g;Z)V

    invoke-static {p2, p0, p0}, Le0/b;->a(Lk0/p;Ljava/lang/Object;Ld0/d;)Ld0/d;

    move-result-object p1

    iput-object p1, p0, Lr0/t1;->f:Ld0/d;

    return-void
.end method


# virtual methods
.method protected d0()V
    .locals 1

    iget-object v0, p0, Lr0/t1;->f:Ld0/d;

    invoke-static {v0, p0}, Lw0/a;->c(Ld0/d;Ld0/d;)V

    return-void
.end method
