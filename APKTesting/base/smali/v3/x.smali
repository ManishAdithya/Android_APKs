.class final Lv3/x;
.super Lw3/n0;
.source ""


# instance fields
.field final synthetic c:Lv3/c$c;


# direct methods
.method constructor <init>(Lv3/c;Lv3/c$c;)V
    .locals 0

    iput-object p2, p0, Lv3/x;->c:Lv3/c$c;

    invoke-direct {p0}, Lw3/n0;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-object v0, p0, Lv3/x;->c:Lv3/c$c;

    invoke-interface {v0}, Lv3/c$c;->o()V

    return-void
.end method
