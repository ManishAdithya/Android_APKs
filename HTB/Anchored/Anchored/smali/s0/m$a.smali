.class public Ls0/m$a;
.super Ls0/j;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls0/m;->y()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ls0/g;


# direct methods
.method public constructor <init>(Ls0/m;Ls0/g;)V
    .locals 0

    iput-object p2, p0, Ls0/m$a;->a:Ls0/g;

    invoke-direct {p0}, Ls0/j;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ls0/g;)V
    .locals 1

    iget-object v0, p0, Ls0/m$a;->a:Ls0/g;

    invoke-virtual {v0}, Ls0/g;->y()V

    invoke-virtual {p1, p0}, Ls0/g;->v(Ls0/g$d;)Ls0/g;

    return-void
.end method
