.class public final Lr1/l;
.super Lj1/j;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lr1/n;


# direct methods
.method public constructor <init>(Lr1/n;)V
    .locals 0

    iput-object p1, p0, Lr1/l;->a:Lr1/n;

    invoke-direct {p0}, Lj1/j;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    iget-object p0, p0, Lr1/l;->a:Lr1/n;

    invoke-virtual {p0}, Lr1/n;->b()Lr1/o;

    move-result-object p0

    invoke-virtual {p0}, Lr1/o;->a()V

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    iget-object p0, p0, Lr1/l;->a:Lr1/n;

    invoke-virtual {p0}, Lr1/n;->b()Lr1/o;

    move-result-object p0

    invoke-virtual {p0}, Lr1/o;->b()V

    return-void
.end method
