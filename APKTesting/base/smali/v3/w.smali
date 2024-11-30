.class final Lv3/w;
.super Lw3/p0;
.source ""


# instance fields
.field final synthetic c:Lv3/c$d;


# direct methods
.method constructor <init>(Lv3/c;Lv3/c$d;)V
    .locals 0

    iput-object p2, p0, Lv3/w;->c:Lv3/c$d;

    invoke-direct {p0}, Lw3/p0;-><init>()V

    return-void
.end method


# virtual methods
.method public final r(I)V
    .locals 1

    iget-object v0, p0, Lv3/w;->c:Lv3/c$d;

    invoke-interface {v0, p1}, Lv3/c$d;->e(I)V

    return-void
.end method
