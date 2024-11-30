.class public final synthetic Landroidx/activity/l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic l:Landroidx/activity/ComponentActivity$f;

.field public final synthetic m:I

.field public final synthetic n:Lf/a$a;


# direct methods
.method public synthetic constructor <init>(Landroidx/activity/ComponentActivity$f;ILf/a$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/activity/l;->l:Landroidx/activity/ComponentActivity$f;

    iput p2, p0, Landroidx/activity/l;->m:I

    iput-object p3, p0, Landroidx/activity/l;->n:Lf/a$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Landroidx/activity/l;->l:Landroidx/activity/ComponentActivity$f;

    iget v1, p0, Landroidx/activity/l;->m:I

    iget-object v2, p0, Landroidx/activity/l;->n:Lf/a$a;

    invoke-static {v0, v1, v2}, Landroidx/activity/ComponentActivity$f;->o(Landroidx/activity/ComponentActivity$f;ILf/a$a;)V

    return-void
.end method
